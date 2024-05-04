import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'astro.g.dart';
part 'astro.freezed.dart';

@freezed
class Astro with _$Astro {
  const factory Astro({
    @JsonKey(name: 'sunrise') String? sunrise,
    @JsonKey(name: 'sunset') String? sunset,
    @JsonKey(name: 'moonrise') String? moonrise,
    @JsonKey(name: 'moonset') String? moonset,
    @JsonKey(name: 'moon_phase') String? moonPhase,
    @JsonKey(name: 'moon_illumination') int? moonIllumination,
    @JsonKey(name: 'is_moon_up') int? isMoonUp,
    @JsonKey(name: 'is_sun_up') int? isSunUp,
  }) = _Astro;

  factory Astro.fromJson(Map<String, Object?> json) => _$AstroFromJson(json);
}
