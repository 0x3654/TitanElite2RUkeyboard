# Flick typing on the clone — investigation status (open)

## Symptom

With the stock IME, swipe gestures on the physical keyboard ("flick typing")
worked. With the clone (`com.iqqijni.bbkeyboardjc`) they stopped, although
`adb shell settings get system flick_typing_enabled` → `1`.

## What is established

- `flick_typing_enabled` is a **system (ROM) setting**; its toggle lives in the
  Unihertz settings app (`/system_ext/app/AguiOtherSettings`).
- The setting is read at runtime by the **platform itself**: the string
  `flick_typing_enabled` is referenced inside
  `/system/framework/framework.jar` and `/system/framework/services.jar`
  (fields `mFlickTypingEnabled`, method `updateFlickTyping` — exact owning
  class not yet identified; dexdump extraction attempts were inconclusive).
- The keyboard's capacitive layer is a separate input device **touchPad**
  (`/dev/input/event4`, `KEYBOARD | TOUCH | TOUCH_MT`).
- Case-insensitive "flick" strings exist in the stock
  `/product/app/KikaInputMethod/KikaInputMethod.apk` and in `lib/arm64/libmjp.so`
  (the same native libs are inside the clone).
- In the decompiled Kika java sources, "flick" appears only in the bundled
  Japanese Mozc protobuf — i.e. the visible java layer of the IME does not
  implement it; any IME-side logic is native.

## Hypotheses (unverified)

1. The framework forwards touchPad gestures to the IME session
   (`InputMethodSession.dispatch*`) — this should be package-agnostic and work
   with the clone; possibly it requires the soft input view to be shown
   (`isInputViewShown`) — quick test: does flick work with the on-screen
   keyboard visible (Ctrl+Space)?
2. The framework (or a ROM service) binds the gesture feed to the IME by
   package name from `ro.agui.inputmethod_default` or by the selected-subtype
   state — then the renamed clone can never receive it.
3. The feature needs state inside the stock app's data (first-run opt-in)
   that the fresh clone never got.

## Next steps if resumed

- Identify the owning class of `mFlickTypingEnabled` / `updateFlickTyping`
  in services.jar (baksmali instead of dexdump), read its logic.
- Capture a flick gesture on the stock IME vs the clone
  (`adb shell getevent -lt /dev/input/event4` + logcat) and diff what the
  framework does with it.
- Test flick with the soft keyboard visible on the clone.
