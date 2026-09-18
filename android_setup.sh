#!/usr/bin/env bash
set -e
# Generates missing Android project files using the Flutter SDK.
# Run from the YaadRaho project root.
flutter create --platforms=android --org com.yaad_raho .
