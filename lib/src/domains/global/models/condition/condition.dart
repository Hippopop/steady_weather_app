import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition.g.dart';
part 'condition.freezed.dart';

@freezed
class Condition with _$Condition {
  const factory Condition({
    @JsonKey(name: 'text') String? text,
    @JsonKey(name: 'icon') String? icon,
    @JsonKey(name: 'code') int? code,
  }) = _Condition;

  const Condition._();

  String? get iconPath {
    if (icon == null) return icon;
    return "https:$icon";
  }

  factory Condition.fromJson(Map<String, Object?> json) =>
      _$ConditionFromJson(json);
}
