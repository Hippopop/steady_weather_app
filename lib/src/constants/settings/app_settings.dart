enum AppMode {
  debug,
  profile,
  release,
}

class AppSettings {
  static const String appName = String.fromEnvironment("app_name");
  static final AppMode appMode = AppMode.values.firstWhere(
    (element) => element.name == const String.fromEnvironment("app_mode"),
  );
}
