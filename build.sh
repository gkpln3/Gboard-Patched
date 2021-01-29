#!/bin/bash

# NOTE: I did not use this file for my builds, I've used APKLab extension for vscode.
# Anyway, this file should work, and is here for documentation purpose.
apktool b Gboard_base --use-aapt2
rm aligned.apk || true
zipalign -v 4 Gboard_base/dist/Gboard_base.apk aligned.apk
apksigner sign --ks my-release-key.keystore aligned.apk
