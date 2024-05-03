import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_weather.dart';
import '../location/location.dart';

part 'current_weather_data.g.dart';
part 'current_weather_data.freezed.dart';

@freezed
class CurrentWeatherData with _$CurrentWeatherData {
  const factory CurrentWeatherData({
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'current') CurrentWeather? current,
  }) = _CurrentWeatherData;

  factory CurrentWeatherData.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherDataFromJson(json);
}
