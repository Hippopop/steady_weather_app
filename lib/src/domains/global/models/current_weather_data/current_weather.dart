import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../condition/condition.dart';

part 'current_weather.g.dart';
part 'current_weather.freezed.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    @JsonKey(name: 'last_updated_epoch') int? lastUpdatedEpoch,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'temp_c') int? tempC,
    @JsonKey(name: 'temp_f') double? tempF,
    @JsonKey(name: 'is_day') int? isDay,
    @JsonKey(name: 'condition') Condition? condition,
    @JsonKey(name: 'wind_mph') double? windMph,
    @JsonKey(name: 'wind_kph') int? windKph,
    @JsonKey(name: 'wind_degree') int? windDegree,
    @JsonKey(name: 'wind_dir') String? windDir,
    @JsonKey(name: 'pressure_mb') int? pressureMb,
    @JsonKey(name: 'pressure_in') double? pressureIn,
    @JsonKey(name: 'precip_mm') double? precipMm,
    @JsonKey(name: 'precip_in') int? precipIn,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'cloud') int? cloud,
    @JsonKey(name: 'feelslike_c') double? feelslikeC,
    @JsonKey(name: 'feelslike_f') double? feelslikeF,
    @JsonKey(name: 'vis_km') int? visKm,
    @JsonKey(name: 'vis_miles') int? visMiles,
    @JsonKey(name: 'uv') int? uv,
    @JsonKey(name: 'gust_mph') int? gustMph,
    @JsonKey(name: 'gust_kph') double? gustKph,
  }) = _CurrentWeather;

  const CurrentWeather._();

  DateTime? get lastUpdate {
    if (lastUpdatedEpoch == null) return null;
    return DateTime.fromMillisecondsSinceEpoch(lastUpdatedEpoch! * 1000);
  }

  factory CurrentWeather.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherFromJson(json);
}
