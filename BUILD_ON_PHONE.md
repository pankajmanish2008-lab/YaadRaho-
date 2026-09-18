# YaadRaho — APK build on Android phone

This project is prepared for a cloud Flutter build. No ARCore/Google Play Services for AR dependency is used.

## Option 1: Cloud build
1. Upload this ZIP to a Git repository or a cloud Flutter build service that supports `codemagic.yaml`.
2. Start the Android workflow `yaad_raho_android`.
3. Download the generated `app-release.apk` from build artifacts.

## Option 2: Any Flutter environment
From the project root:

```bash
flutter pub get
flutter build apk --release
```

The APK will be at:
`build/app/outputs/flutter-apk/app-release.apk`

For smaller architecture-specific APKs:

```bash
flutter build apk --split-per-abi
```

The official Flutter documentation describes release APK builds and their output paths.
