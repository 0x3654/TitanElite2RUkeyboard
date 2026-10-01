#!/usr/bin/env bash
# Step 2: compile jc/Tail, rebuild the patched tree into a signed clone APK.
# Input:  build/kika-at3 (from scripts/decode-patch.sh), tailsrc/jc/Tail.java
# Output: dist/kika-jc.apk
set -euo pipefail
cd "$(dirname "$0")/.."
ROOT=$PWD

mkdir -p dist
docker run --rm --platform linux/amd64 -v "$ROOT":/work debian:bookworm-slim bash -c '
set -e; export DEBIAN_FRONTEND=noninteractive
apt-get update -qq >/dev/null
apt-get install -y -qq --no-install-recommends openjdk-17-jdk-headless curl ca-certificates unzip zip >/dev/null

# Tail -> classes2.dex
cd /work/tailsrc && rm -rf out classes.dex classes2.dex
javac --release 8 -encoding UTF-8 -d out jc/Tail.java || { echo JAVAC-FAIL; exit 1; }

curl -sSLo /tmp/bt.zip https://dl.google.com/android/repository/build-tools_r34-linux.zip
mkdir -p /opt/bt && unzip -q /tmp/bt.zip -d /opt/x && cp -r /opt/x/android-14/* /opt/bt/ && chmod +x /opt/bt/*
java -cp /opt/bt/lib/d8.jar com.android.tools.r8.D8 --release --min-api 21 --output /work/tailsrc out/jc/Tail.class || { echo D8-FAIL; exit 1; }
cp classes.dex classes2.dex

# apktool build (NEVER pipe apktool output — it masks failures)
curl -sSL -o /opt/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v2.12.1/apktool_2.12.1.jar
rm -f /tmp/j.apk
java -jar /opt/apktool.jar b /work/build/kika-at3 -o /tmp/j.apk > /tmp/build.log 2>&1 || { echo APKTOOL-FAIL; tail -8 /tmp/build.log; exit 1; }

# multidex: add Tail AFTER apktool, BEFORE zipalign
cd /work/tailsrc && zip -q -j /tmp/j.apk classes2.dex
/opt/bt/zipalign -f 4 /tmp/j.apk /tmp/j-aligned.apk

cd /work/build/kika-at3
/opt/bt/apksigner sign --ks titan.keystore --ks-key-alias titan \
  --ks-pass "pass:$(cat key.pass)" --key-pass "pass:$(cat key.pass)" \
  --out /work/dist/kika-jc.apk /tmp/j-aligned.apk || { echo SIGN-FAIL; exit 1; }
echo BUILD-OK'

ls -la dist/kika-jc.apk
