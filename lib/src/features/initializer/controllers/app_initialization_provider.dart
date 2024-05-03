import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/local/config/hive_config.dart';

final appInitProvider = FutureProvider<void>((ref) async {
  await Future.delayed(const Duration(seconds: 3));
  await HiveConfig.initialize();
});
