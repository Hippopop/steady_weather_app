import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather.dart';
import 'package:steady_weather_app/src/domains/local/config/local_repo_mixing.dart';

final localCurrentWeatherProvider = Provider<CurrentWeatherDataStorage>((ref) {
  return CurrentWeatherDataStorage();
});

class CurrentWeatherDataStorage extends LocalRepo<String, CurrentWeather> {
  @override
  String get key => '#CURRENT_WEATHER_DATA#';
  static const String todaysDayKey = "#TODAY_DAY_DATA#";
  static const String todaysHourListKey = "#TODAY_HOUR_DATA#";

  @override
  Box<String> get myBox => hiveConfig.currentWeatherBox;

  @override
  CurrentWeather? get data {
    final storedString = myBox.get(key);
    if (storedString == null) return null;
    return CurrentWeather.fromJson(json.decode(storedString));
  }

  @override
  Future<void> storeData(CurrentWeather data) async {
    final convertedData = json.encode(data.toJson());
    await myBox.put(key, convertedData);
  }
}
