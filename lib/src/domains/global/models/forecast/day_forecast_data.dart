import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'day_data.dart';
import 'hour_data.dart';
import '../astro/astro.dart';

part 'day_forecast_data.freezed.dart';
part 'day_forecast_data.g.dart';

@freezed
class DayForecastData with _$DayForecastData {
  const factory DayForecastData({
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'date_epoch') int? dateEpoch,
    @JsonKey(name: 'day') DayData? day,
    @JsonKey(name: 'astro') Astro? astro,
    @JsonKey(name: 'hour') List<HourData>? hour,
  }) = _DayForecastData;

  const DayForecastData._();

  DateTime? get lastUpdate {
    if (dateEpoch == null) return null;
    return DateTime.fromMillisecondsSinceEpoch(dateEpoch! * 1000);
  }

  factory DayForecastData.fromJson(Map<String, Object?> json) =>
      _$DayForecastDataFromJson(json);
}
