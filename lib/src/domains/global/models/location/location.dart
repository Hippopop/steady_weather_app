import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.g.dart';
part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lon') double? lon,
    @JsonKey(name: 'tz_id') String? tzId,
    @JsonKey(name: 'localtime_epoch') int? localtimeEpoch,
    @JsonKey(name: 'localtime') String? localtime,
  }) = _Location;

  factory Location.fromJson(Map<String, Object?> json) =>
      _$LocationFromJson(json);
}
