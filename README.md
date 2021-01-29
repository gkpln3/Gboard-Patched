Patched GBoard
===============

This project is a patched version of GBoard, installable on Android devices.

Tested and confirmed working using [ApkTool](https://ibotpeaches.github.io/Apktool/) version 2.5.0

The challenges this project faced:
1. Gboard is a system app, which means it can't be removed from the device, thus, an installation of a patched version is rejected for using the same package name.
   The package name was changed from `com.android.inputmethod.latin` to `com.android.inputmethod.latinguyk` to solve this issue.
2. Gboard performs a signature check on startup, it can be observed in the `SignatureUtils.java` (`Gboard_base/smali/lwe.smali`)  file.
   To solve this issue, the new key's hash must be replaced with one of the arrays in the file, as explained later in this file.

Setting the correct signature key hash
--------------------------------------
In order to install, the package must be self-signed with a new key.
Gboard agrees to run only if signed with one of 3 keys, which are hard coded in the code.
In order to overcome this issue, one of the hardcoded keys must be replaced with the new, self-signing key used for the patched version.

Get the key hash using the following command:
```bash
keytool -list -v -keystore "debug.keystore" -alias androiddebugkey -storepass android -keypass android
```
It should look something like that:
```
    SHA256: 1A:E9:B9:06:4B:77:35:F0:5C:0D:B9:A5:1E:1C:6A:78:F3:E5:69:67:07:13:B1:46:E6:29:47:AA:1C:75:52:DE
```

The following is a small python script to covert the key to the correct representation as used by the smali file.
```python
import binascii

s = b"1A:E9:B9:06:4B:77:35:F0:5C:0D:B9:A5:1E:1C:6A:78:F3:E5:69:67:07:13:B1:46:E6:29:47:AA:1C:75:52:DE".replace(b":", b"")
for i in binascii.unhexlify(s):
    print(hex(i) + "t")
```

Use the output of this script to replace one of the keys inside the `Gboard_base/smali/lwe.smali`.
Search this file for `:array_0` and replace its contents.

If someone wants to write a python script that does this automatically and send me a pull-request, be my guest.

Compiling and installing
-------------------------
I've used APKLab plugin for VSCode to compile and install the apk on my device.
You can also use `apktool` cli and achieve the same result, just don't forget to sign and zipalign the resulting apk.
compile using `apktool b Gboard_base --use-aapt2`, I've also added `--debug` but I assume it works without it as-well.
The apk will be built into the `Gboard_base/dist` directory.

You can also take a look at the build.sh script, although I did not use it, it should work.
I've included the script for documentation purposes.
