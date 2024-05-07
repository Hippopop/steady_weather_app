import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'day_forecast_data.dart';

part 'forecast.g.dart';
part 'forecast.freezed.dart';

@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    @JsonKey(name: 'forecastday') List<DayForecastData>? dailyForecastList,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, Object?> json) =>
      _$ForecastFromJson(json);
}
