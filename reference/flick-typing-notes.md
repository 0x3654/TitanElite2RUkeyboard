# Flick typing on the clone — SOLVED (root cause)

## Status

**Dead by firmware design.** Flick gestures ("flick typing" = swiping the
keyboard's touch surface to scroll the suggestion bar) are delivered only to
IMEs on a hardcoded one-entry allowlist — the stock package. A renamed clone
can never receive them, regardless of settings. Verified with the on-screen
keyboard visible too (rules out the `isInputViewShown` hypothesis).

## The full chain (reverse-engineered from services.jar + overlays)

```
touchPad input device (/dev/input/event4, KEYBOARD|TOUCH|TOUCH_MT)
  → InputManagerService (system_server)
      mFlickTypingEnabled      ← InputSettingsObserver.updateFlickTyping()
                                  reads Settings.System "flick_typing_enabled"
      mTouchpadImeCandidate    ← initImeCandidateBarOffset() reads framework
                                  string-array config_touchpadImeCandidateBarOffsets
                                  (entries "imeId:candidateBarOffsetPx")
      isImeAllowedForCandidateSwipe(imeId):
          mFlickTypingEnabled && mTouchpadImeCandidate.containsKey(imeId)
```

The array is empty in stock AOSP framework-res and filled by a runtime
overlay shipped in the firmware:

```
/product/overlay/framework-res__sys_mssi_64_64only_ww_armv82_g72_dfl_eea__auto_generated_rro_product.apk
    array/config_touchpadImeCandidateBarOffsets = [ "com.iqqijni.bbkeyboard:10" ]
```

Exactly one entry — the stock IME package. Our clone
(`com.iqqijni.bbkeyboardjc`) fails `containsKey` → gestures are dropped
before they ever reach the IME.

## Why there is no fix without root

- The array lives in a firmware overlay on the read-only `/product` partition.
- `adb shell cmd overlay fabricate` (runtime resource patching) →
  **"must be root to fabricate overlays through the shell"**.
- Installing a replacement RRO that targets `android` (framework) requires
  the overlay to be preinstalled or signed with the platform key — a normal
  `adb install`-ed overlay is rejected by overlay policy.
- Renaming the clone back to `com.iqqijni.bbkeyboard` is impossible: it would
  be an "update" of the preinstalled system app and fails the signature check.

With root (Magisk etc.) one command would fix it, e.g. fabricate the array to
`["com.iqqijni.bbkeyboard:10","com.iqqijni.bbkeyboardjc:10"]` or edit the RRO.

## What still works without flick

The suggestion/candidate bar itself works normally on the clone — you can
tap suggestions with your finger on the touchscreen; only the
swipe-on-physical-keys shortcut is gated.

## Talking point

This is a good exhibit for feedback to Unihertz: even a byte-identical clone
of their own IME loses flick typing because the gesture pipeline is locked to
a hardcoded package name — third-party or customized keyboards can never be
first-class citizens on this firmware.
