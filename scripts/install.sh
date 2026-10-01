#!/usr/bin/env bash
# Step 3: install the clone on the device and bind it.
# After install, the FIRST physical keypress auto-enables Russian (jc.Tail).
set -euo pipefail
cd "$(dirname "$0")/.."
APK=dist/kika-jc.apk
IME=com.iqqijni.bbkeyboardjc/com.iqqijni.bbkeyboard.keyboard_service.view.HDKeyboardService

[ -f "$APK" ] || { echo "no $APK — run scripts/build.sh first"; exit 1; }
adb uninstall com.iqqijni.bbkeyboardjc >/dev/null 2>&1 || true
adb install --no-incremental "$APK"

# cold-start race: launch the settings activity once, then bind
adb shell am start -n com.iqqijni.bbkeyboardjc/com.iqqijni.bbkeyboard.imesettings.ImeMainSettingsActivity >/dev/null 2>&1 || true
sleep 5
adb shell ime enable "$IME" >/dev/null
adb shell ime set "$IME"

cat <<'EOF'

Installed and selected. Notes:
- First physical keypress switches the clone to Russian automatically.
- Alt+Space toggles RU<->EN live. Ctrl+Space shows/hides the on-screen keyboard.
- After a phone reboot the ROM resets the default IME to the stock Kika —
  reselect "Kika ЙЦУКЕН" in Settings (or rerun this script's ime set part).
EOF
