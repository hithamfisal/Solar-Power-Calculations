# Android release signing

Release signing is configured for package `com.albahith.solarcalculator`. The upload
keystore remains outside this repository at:

`C:\Users\hitham\.android-keys\albahith-solar-upload.jks`

Create the ignored file with hidden password prompts:

```powershell
npm run android:signing:configure
```

This creates `android/key.properties` locally with these four properties:

```properties
storeFile=C:/Users/hitham/.android-keys/albahith-solar-upload.jks
storePassword=YOUR_LOCAL_KEYSTORE_PASSWORD
keyAlias=albahith-solar-upload
keyPassword=YOUR_LOCAL_KEY_PASSWORD
```

Replace the two password placeholders locally. Never commit, paste into logs, or
share the passwords. The use of forward slashes in `storeFile` avoids Java
properties escaping issues on Windows.

The keystore already exists on this machine. If it is ever missing, create it
interactively so `keytool` prompts for the passwords and certificate details:

```powershell
keytool -genkeypair -v -keystore "C:\Users\hitham\.android-keys\albahith-solar-upload.jks" -alias "albahith-solar-upload" -keyalg RSA -keysize 2048 -validity 10000
```

Build the signed Android App Bundle from the repository root:

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File .\scripts\build-android-release.ps1
```

The script runs `npm run android:sync`, then `android\gradlew.bat bundleRelease`.
On Windows it uses Android Studio's bundled JDK when available because the
project's Gradle 8.13 wrapper is not compatible with Java 26.
The resulting bundle is:

`android/app/build/outputs/bundle/release/app-release.aab`

`versionCode` is currently `1` for the first Play Store upload. Increase it for
every future Play Store release; Google Play rejects an already-used version code.
