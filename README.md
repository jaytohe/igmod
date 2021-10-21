# igmod
Instagram Mod APK with permanently enabled Messenger Chat Features.


# How to patch a new version

1. Use `apktool d --no-res <apk>` to decompile the apk.

2. Patch MainActivity, smali/X file and add a new smali class as shown in this repo.

(**Make sure you check the git diffs** to understand how to patch files.

3. Built back the patched apk using `apktool b <dir>`

4. Create a copy of the original instagram apk; Name it e.g. `hybrid.apk`

5. Open it as zip and remove the certificates, classes.dex.

6. Go to the build dir of the patched apk and copy the new classesN+1 dex to the hybrid apk zip.

7. Zipalign using `/zipalign -v 4 '/home/anton/Documents/Hobby Projects/Instagram Mod/V210/hybrid.apk' '/home/anton/Documents/Hobby Projects/Instagram Mod/V210/hybrid_signed.apk'`

8. Sign the apk using `./apksigner sign --ks '/home/anton/Documents/Hobby Projects/Instagram Mod/V210/ig.keystore' --ks-key-alias INSTAGRA '/home/anton/Documents/Hobby Projects/Instagram Mod/V210/hybrid_signed.apk'`

9. Copy apk to device and install.
