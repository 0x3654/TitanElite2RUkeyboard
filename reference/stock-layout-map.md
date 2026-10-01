# Stock RU layout on Titan 2 Elite (extracted)

Extracted by injecting every Android keycode via `adb shell input keyevent`
with the stock IME (`com.iqqijni.bbkeyboard`) in Russian mode, then reading
the field via `uiautomator dump`. This is what ships on the device.

## Physical map (stock, Russian)

```
Q=Й  W=У  E=К  R=Е  T=Н  Y=Г  U=Ш  I=З  O=Х  P=Ю
 A=Ф  S=В  D=А  F=П  G=Р  H=О  J=Л  K=Д  L=Ж
  Z=Я  X=С  C=М  V=И  B=Т  N=Ь  M=Б
```

- The map is the standard ЙЦУКЕН **shifted by one key to the left** on the top
  row and remapped on the others — none of the 26 positions match ЙЦУКЕН
  except a few coincidences. Muscle memory is destroyed.
- Long-press on any letter = uppercase. Sym/Fn/double-tap produce nothing.

## Unreachable letters (stock)

**Ц Щ Ъ Ы Э Ч Ё** — no key, chord, or gesture produces them. They are simply
absent from the physical pipeline (only the on-screen keyboard has them).

## Our replacement map (standard ЙЦУКЕН)

```
Q=Й  W=Ц  E=У  R=К  T=Е  Y=Н  U=Г  I=Ш  O=Щ  P=З
 A=Ф  S=Ы  D=В  F=А  G=П  H=Р  J=О  K=Л  L=Д
  Z=Я  X=Ч  C=С  V=М  B=И  N=Т  M=Ь
```

Tail letters (the 7 that do not fit) via multitap / long-press on the row-end
keys — see README. Specification: `titan_jcuken.json`.

## Hardware / firmware notes

- Keyboard input device: **TitanKey** (`/dev/input/event5`), standard AT
  scancodes (16=Q, 30=A, 44=Z), `KEYBOARD | ALPHAKEY`.
  Keylayout/keychars: `/system/usr/keylayout/TitanKey.kl`,
  `/system/usr/keychars/TitanKey.kcm` (latin-only, copies in this folder).
- The keyboard also has a capacitive touch layer exposed as input device
  **touchPad** (`/dev/input/event4`, `KEYBOARD | TOUCH | TOUCH_MT`) — this is
  the surface the ROM's "flick typing" uses (see flick-typing-notes.md).
- The RU table is **not** in any .kcm — it lives inside the Kika IME APK.
