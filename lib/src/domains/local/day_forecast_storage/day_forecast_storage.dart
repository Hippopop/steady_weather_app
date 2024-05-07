import 'dart:convert';
import 'dart:isolate';

import 'package:collection/collection.dart';
import 'package:hive/hive.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/global/models/forecast/day_forecast_data.dart';

import '../config/hive_config.dart';

final localDayForecastProvider = Provider<DayForecastStorage>((ref) {
  return DayForecastStorage();
});

class DayForecastStorage {
  late final hiveConfig = HiveConfig();
  Box get myBox => hiveConfig.forecastBox;

  static const key = "#AVAILABLE_FORECAST_LIST#";

  Future<List<DayForecastData>> availableForecastList() async {
    List<DayForecastData> availableDataList = [];
    await Future.forEach(myBox.values, (element) {
      availableDataList.add(DayForecastData.fromJson(json.decode(element)));
    });
    return availableDataList;
  }

  Future<void> storeData(List<DayForecastData> data) async {
    await myBox.clear();
    final currentDataList = [...data];
    currentDataList.sortByCompare(
      (element) => element.dateEpoch,
      (a, b) => a!.compareTo(b!),
    );
    await Future.forEach(currentDataList, (element) async {
      final stringData = await Isolate.run(() => json.encode(element.toJson()));
      await myBox.put(element.dateEpoch, stringData);
    });
  }
}
