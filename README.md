# technical_task

A new Flutter project.

## 🛠 Technologies Used

| Technology                  | Usage                            |
| --------------------------- | -------------------------------- |
| Flutter Bloc                | State Management                 |
| Dio & Retrofit              | API Communication                |
| GetIt                       | Dependency Injection             |
| Freezed                     | Type-safe class generation       |
| JSON Serializable           | JSON to Dart object conversion   |
| Go Router                   | Navigation management            |
| ScreenUtil                  | Responsive screen handling       |
| Internet Connection Checker | Network connectivity check       |
| Dartz                       | Functional programming utilities |


## Getting Started

1. **Install packages**

```bash
flutter pub get
```

2. **Generate code (for Freezed and Retrofit)**

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

3. **Run the application**

```bash
flutter run
```

## 📦 Dependencies

```yaml
dependencies:
  cupertino_icons: ^1.0.8
  intl: ^0.20.2
  internet_connection_checker_plus: ^2.9.1+2
  pretty_dio_logger: ^1.4.0
  dio: ^5.9.1
  retrofit: ^4.9.2
  get_it: ^9.2.1
  json_annotation: ^4.11.0
  flutter_screenutil: ^5.9.3
  flutter_bloc: ^9.1.1
  dartz: ^0.10.1
  freezed_annotation: ^3.1.0
  go_router: ^17.1.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner: ^2.10.5
  freezed: 3.2.5
  retrofit_generator: ^10.2.3
  json_serializable: ^6.11.3
  intl_utils: ^2.8.5
  flutter_lints: ^5.0.0
```
