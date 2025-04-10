# Technical Specifications

## Project Overview
EasyIce V2 - Flutter Application

## Tech Stack
- **Framework**: Flutter
- **Language**: Dart
- **Target Platforms**: iOS, Android, Web
- **Minimum SDK**: >=3.0.0 <4.0.0

## Dependencies
### Critical Dependencies
- **collection**: 1.19.1 (Updated from 1.19.0 to resolve conflict with Flutter SDK)
  - *Issue*: Flutter test SDK requires collection 1.19.1, while project was using 1.19.0
  - *Fix*: Updated pubspec.yaml to specify collection: 1.19.1

### Main Packages
- flutter_animate: 4.5.0
- go_router: 12.1.3
- google_generative_ai: 0.4.6
- shared_preferences: 2.3.2
- sqflite: 2.3.3+1
- url_launcher: 6.3.0

### Dependency Overrides
- http: 1.2.2
- uuid: ^4.0.0

## Development Dependencies
- flutter_lints: 4.0.0
- lints: 4.0.0
- flutter_test (SDK)

## Known Dependency Issues
1. **Flutter SDK Version Pinning** - The Flutter SDK pins certain dependencies to specific versions, which may conflict with project dependencies. Always check the error messages for specific version requirements when adding new packages.

## Useful Commands
To resolve dependency issues:
```bash
# Update a specific dependency
flutter pub add [package_name]:[version]

# Example: Update collection package
flutter pub add collection:^1.19.1

# Get all dependencies
flutter pub get
```

## Deployment Information
- Version: 1.0.0+1
- Assets Configuration: Images, Fonts, Videos, Audios, Rive Animations, PDFs, and JSONs are properly configured
- Material Design: Enabled 