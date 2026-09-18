# YaadRaho Pro MVP

Flutter student revision app.

## Included
- Professional Material 3 style UI
- Local SQLite notes
- Spaced revision
- 3-question quiz flow
- Automatic score
- Score-based next revision:
  - 3/3 -> 7 days
  - 2/3 -> 3 days
  - 0-1/3 -> 1 day
- AI backend hook in `ai_quiz_service.dart`
- Offline fallback quiz when backend URL is empty

## Run
flutter pub get
flutter run

## AI connection
Set `backendUrl` in `lib/features/quiz/ai_quiz_service.dart` to YOUR secure backend endpoint.
Do not put a private AI API key in the Flutter application.
