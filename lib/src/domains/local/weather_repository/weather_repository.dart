import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';
import 'package:steady_weather_app/src/domains/local/config/local_repo_mixing.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather_data.dart';

final localCurrentWeatherProvider = Provider<CurrentWeatherDataStorage>((ref) {
  return CurrentWeatherDataStorage();
});

class CurrentWeatherDataStorage extends LocalRepo<String, CurrentWeatherData>
    with ExpirationKeyMixin {
  @override
  String get key => '#CURRENT_WEATHER_DATA#';

  @override
  Box<String> get myBox => hiveConfig.currentWeatherBox;

  @override
  CurrentWeatherData? get data {
    final storedString = myBox.get(key);
    if (storedString == null) return null;
    return CurrentWeatherData.fromJson(json.decode(storedString));
  }

  @override
  Future<void> storeData(CurrentWeatherData data) async {
    final convertedData = json.encode(data.toJson());

    await updateExpireDate();
    await myBox.put(key, convertedData);
  }
}
