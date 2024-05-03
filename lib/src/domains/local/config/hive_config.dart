import 'package:hive_flutter/hive_flutter.dart';

/// NOTE: It is always better to not have [Global Models] for both Local and
/// Server repositories. Instead use custom Hive data models (a.k.a [TypeAdapter]).
/// Also not open all the [HiveBoxes] on app start up, but open them strategically
/// based on the usage.
/// Doing everything right, you also move some of the [String] based [mixin] part to inside
/// the custom models. Which will be much efficient and performative for your app.
///
/// * But for this small and simple application. This should totally be fine!
class HiveConfig {
  static const currentWeatherKey = 'CURRENT_WEATHER';

  static Future<void> initialize() async {
    await Hive.initFlutter();
    await Hive.openBox<String>(currentWeatherKey);
  }

  Box<String> get currentWeatherBox => Hive.box(currentWeatherKey);

  Future<void> dispose() async {}
}
