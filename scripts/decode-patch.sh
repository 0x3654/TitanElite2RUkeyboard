#!/usr/bin/env bash
# Step 1: pull the stock IME, decode it, apply all patches.
# Produces a patched apktool tree in build/kika-at3, ready for scripts/build.sh.
# Requires: docker, adb, a connected Titan 2 Elite.
set -euo pipefail
cd "$(dirname "$0")/.."
ROOT=$PWD

# --- pull stock APK ---------------------------------------------------------
STOCK=build/KikaInputMethod-stock.apk
mkdir -p build
if [ ! -f "$STOCK" ]; then
  DEV_PATH=$(adb shell pm path com.iqqijni.bbkeyboard | head -1 | cut -d: -f2 | tr -d '\r')
  [ -n "$DEV_PATH" ] || { echo "stock IME not found on device"; exit 1; }
  adb pull "$DEV_PATH" "$STOCK"
fi

# --- decode + patch in one throwaway container -------------------------------
rm -rf build/kika-at3
docker run --rm --platform linux/amd64 -v "$ROOT":/work debian:bookworm-slim bash -c '
set -e; export DEBIAN_FRONTEND=noninteractive
apt-get update -qq >/dev/null
apt-get install -y -qq --no-install-recommends openjdk-17-jdk-headless curl ca-certificates >/dev/null
curl -sSL -o /opt/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v2.12.1/apktool_2.12.1.jar
java -jar /opt/apktool.jar d -f --only-main-classes -o /work/build/kika-at3 /work/build/KikaInputMethod-stock.apk

# 1. drop-in patched smali files (onKeyDown/onKeyLongPress/h3-c.p hooks, h3-b C-array)
cp /work/patches/HDKeyboardService.smali /work/build/kika-at3/smali/com/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService.smali
cp /work/patches/h3-b.smali /work/build/kika-at3/smali/h3/b.smali
cp /work/patches/h3-c.smali /work/build/kika-at3/smali/h3/c.smali

# 2. manifest: rename package + authorities, drop coreApp
sed "s/package=\"com.iqqijni.bbkeyboard\"/package=\"com.iqqijni.bbkeyboardjc\"/" -i /work/build/kika-at3/AndroidManifest.xml
sed "s/com.iqqijni.bbkeyboard.provider/com.iqqijni.bbkeyboardjc.provider/g; s/com.iqqijni.bbkeyboard.permission/com.iqqijni.bbkeyboardjc.permission/g" -i /work/build/kika-at3/AndroidManifest.xml
sed "/android:coreApp=\"true\"/d" -i /work/build/kika-at3/AndroidManifest.xml

# 3. distinct app name
sed "s#<string name=\"app_name\">[^<]*</string>#<string name="app_name">Kika ЙЦУКЕН</string>#" -i /work/build/kika-at3/res/values/strings.xml

# 4. signing material (only if not present yet)
cd /work/build/kika-at3
if [ ! -f titan.keystore ]; then
  PASS=$(openssl rand -hex 12 2>/dev/null || head -c12 /dev/urandom | xxd -p)
  keytool -genkeypair -keystore titan.keystore -alias titan -keyalg RSA -keysize 4096 -validity 10000 -storepass "$PASS" -keypass "$PASS" -dname "CN=TitanElite2RUkeyboard"
  echo "$PASS" > key.pass
fi
echo DECODE-PATCH-OK'

echo "tree ready: build/kika-at3  (keystore: build/kika-at3/titan.keystore, pass: build/kika-at3/key.pass)"
