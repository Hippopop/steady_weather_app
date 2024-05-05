import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_weather.dart';
import '../forecast/forecast.dart';
import '../location/location.dart';

part 'weather_forecast_data.g.dart';
part 'weather_forecast_data.freezed.dart';

@freezed
class WeatherForecastData with _$WeatherForecastData {
  const factory WeatherForecastData({
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'forecast') Forecast? forecast,
    @JsonKey(name: 'current') CurrentWeather? current,
  }) = _WeatherForecastData;

  factory WeatherForecastData.fromJson(Map<String, Object?> json) =>
      _$WeatherForecastDataFromJson(json);
}
