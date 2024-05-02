import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_weather.dart';
import '../location/location.dart';

part 'current_weather_response.g.dart';
part 'current_weather_response.freezed.dart';

@freezed
class CurrentWeatherResponse with _$CurrentWeatherResponse {
  const factory CurrentWeatherResponse({
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'current') CurrentWeather? current,
  }) = _CurrentWeatherResponse;

  factory CurrentWeatherResponse.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherResponseFromJson(json);
}
