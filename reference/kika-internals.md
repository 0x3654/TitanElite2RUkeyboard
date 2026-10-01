# Kika Input Method internals (reverse-engineered)

Everything below was reverse-engineered from `/product/app/KikaInputMethod/KikaInputMethod.apk`
(IQQI/Kika engine, package `com.iqqijni.bbkeyboard`, v167, minSdk 28, targetSdk 36)
on a Unihertz Titan 2 Elite (Android 16). Obfuscated names are from jadx and are
**stable for this build** — re-verify after any firmware update.

## Hardware key path

```
kernel (/dev/input/event5, device "TitanKey", AT scancodes)
  → HDKeyboardService.onKeyDown(I, KeyEvent)          [our hook #1 lives here]
    → m3/b.s(event)                                    key router
      → m3/b.T()                                       picks a consumer by locale
        → h3/c.p(KeyEvent)                             letter processor [our hook #3]
          → KikaLatinInputConnectionRender             commits via InputConnection
```

- The letter table for the physical keyboard is the **C array** in `h3/b`
  (2×26: lowercase/uppercase). The stock ROM layout is shifted by one key
  (`Q=Й W=У E=К … P=Ю, M=Б`) and 6 letters (Ц Щ Ъ Ы Э Ч + Ё) are unreachable:
  Sym/Fn do nothing, long-press = uppercase only.
- The stock multitap counter exists in `h3/c.p()` (fields B lastKey, C lastTime,
  D stage, map `f7296t`), but the map is keyed by Cyrillic letters while lookup
  uses the Latin event char — it can never match. Dead by construction.
- **`onKeyLongPress` is called** on this ROM for FLAG_LONG_PRESS re-dispatch,
  and kernel auto-repeat arrives as `ACTION_DOWN` with `repeatCount > 0`
  in `onKeyDown`. Handle both; dedupe (see below).

## KeyEvent delivery quirks that bit us

- The pipeline **clones KeyEvent** instances: one logical press reaches
  `onKeyDown` and then `h3/c.p()` as *different* objects with the same
  `eventTime`. Deduplicate by value
  (`eventTime ^ keyCode ^ action ^ repeatCount`), never by object identity.
- The letter commit **lags the key event** by up to ~140 ms. Before reading
  `getTextBeforeCursor` to replace the char, poll until the expected char
  appears (we use 8 × 16 ms).
- In `onKeyDown(I, KeyEvent)` smali, `p1` is the **int** keyCode and `p2` is
  the event. Passing `p1` where a reference is expected → `VerifyError` →
  crash loop → system silently falls back to the stock IME (latin).

## Language model (what "switch language" actually means)

- Provider: `HDKeyboardService.h` → `Lm3/a;` (impl `m3/b`) → field `e` → `Ll3/a;`
  (impl `l3/i`, singleton via `l3/i.h(ctx)`).
- `l3/i.g` — static array of **all** known languages (`[Ll3/b;`).
  Each `l3/b` = locale + native lib (`libRussian.so`, `libEnglish.so` …) + flags.
- `l3/i` public API:
  - `y(Locale, true)` — enable language (persists flags, updates in-memory list)
  - `q(l3.b, true)` — set current language (cache `f7950b` + persist)
  - `g()` — enabled languages, `i()` — current
- SharedPreferences **`5484534894`** (mode 0):
  - `4784545` = current language BCP-47 tag (e.g. `ru`)
  - `698654865`, `kucl` = JSON maps of enabled languages
- `m3/b.U()` — builds the **consumer maps** (`f8182f`, `f8183g`) from the
  provider language list. **If a language is enabled after service start and
  `U()` is not re-run, `T()` returns null for its locale and typing silently
  falls back to latin.**
- `m3/b.T()` — per-key-event consumer pick by `i().c()` (current locale)
  **combined with per-field EditorInfo hints**: Keep search and Chrome omnibox
  force `en` regardless of the IME language. Body fields without hints follow
  the IME language.
- `h3/c.t(l3.b)` — set the latin-family consumer's active language.
- Engine: `HDKeyboardService.e` → `Lx2/b;`, `k(Locale)` reloads the layout.
- Service `o(l3.b, false, true)` — full stock switch (view toast + engine
  reload + `Y()` = system subtype switch).

### Verified "switch language live in the current field" chain

```
l3/i.y(locale, true)          enable
l3/i.q(lang, true)            select + persist
m3/b.U()                      rebuild consumer maps (critical!)
h3/c.h().t(lang)              set consumer language
service.o(lang, false, true)  stock full switch
service.e.k(locale)           engine reload
service.onStartInput(editorInfo, true)   re-init current field (critical!)
```

Without the final `onStartInput` call the current field keeps the old language
until the user refocuses.

## Misc firmware facts

- `ro.agui.inputmethod_default` (in `/product/etc/build.prop`) — the ROM resets
  the default IME to the stock Kika after reboot; re-select the clone
  (`adb shell ime set …` or Settings).
- Clone subtype hashes (stable): RU `11560006`, EN `38405219`.
- Stock Kika settings activity must be launched once after install before
  `ime set` works (NPE race in the clone's cold start).
- `Ctrl+Space` is Kika's built-in soft/hardware keyboard toggle
  (`KeyboardTypeAndPayload(keyboardType=accessory)`).
- Logging from injected code: `Log.d` via reflection **silently fails** in this
  app — use `System.err.println` (shows under tag `System.err`).
- Verbose stock logging tag: `Jiajintong` — invaluable for tracing key flow.
