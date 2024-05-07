import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../condition/condition.dart';

part 'day_data.g.dart';
part 'day_data.freezed.dart';

@freezed
class DayData with _$DayData {
  const factory DayData({
    @JsonKey(name: 'maxtemp_c') double? maxtempC,
    @JsonKey(name: 'maxtemp_f') double? maxtempF,
    @JsonKey(name: 'mintemp_c') double? mintempC,
    @JsonKey(name: 'mintemp_f') double? mintempF,
    @JsonKey(name: 'avgtemp_c') double? avgtempC,
    @JsonKey(name: 'avgtemp_f') double? avgtempF,
    @JsonKey(name: 'maxwind_mph') int? maxwindMph,
    @JsonKey(name: 'maxwind_kph') double? maxwindKph,
    @JsonKey(name: 'totalprecip_mm') double? totalprecipMm,
    @JsonKey(name: 'totalprecip_in') double? totalprecipIn,
    @JsonKey(name: 'totalsnow_cm') int? totalsnowCm,
    @JsonKey(name: 'avgvis_km') double? avgvisKm,
    @JsonKey(name: 'avgvis_miles') int? avgvisMiles,
    @JsonKey(name: 'avghumidity') int? avghumidity,
    @JsonKey(name: 'daily_will_it_rain') int? dailyWillItRain,
    @JsonKey(name: 'daily_chance_of_rain') int? dailyChanceOfRain,
    @JsonKey(name: 'daily_will_it_snow') int? dailyWillItSnow,
    @JsonKey(name: 'daily_chance_of_snow') int? dailyChanceOfSnow,
    @JsonKey(name: 'condition') Condition? condition,
    @JsonKey(name: 'uv') int? uv,
  }) = _DayData;

  factory DayData.fromJson(Map<String, Object?> json) =>
      _$DayDataFromJson(json);
}
