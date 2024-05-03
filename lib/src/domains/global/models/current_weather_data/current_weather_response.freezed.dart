// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherResponse {
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'current')
  CurrentWeather? get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherResponseCopyWith<CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherResponseCopyWith<$Res> {
  factory $CurrentWeatherResponseCopyWith(CurrentWeatherResponse value,
          $Res Function(CurrentWeatherResponse) then) =
      _$CurrentWeatherResponseCopyWithImpl<$Res, CurrentWeatherResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'current') CurrentWeather? current});

  $LocationCopyWith<$Res>? get location;
  $CurrentWeatherCopyWith<$Res>? get current;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<$Res,
        $Val extends CurrentWeatherResponse>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentWeatherCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherResponseImplCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$$CurrentWeatherResponseImplCopyWith(
          _$CurrentWeatherResponseImpl value,
          $Res Function(_$CurrentWeatherResponseImpl) then) =
      __$$CurrentWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'current') CurrentWeather? current});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $CurrentWeatherCopyWith<$Res>? get current;
}

/// @nodoc
class __$$CurrentWeatherResponseImplCopyWithImpl<$Res>
    extends _$CurrentWeatherResponseCopyWithImpl<$Res,
        _$CurrentWeatherResponseImpl>
    implements _$$CurrentWeatherResponseImplCopyWith<$Res> {
  __$$CurrentWeatherResponseImplCopyWithImpl(
      _$CurrentWeatherResponseImpl _value,
      $Res Function(_$CurrentWeatherResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
  }) {
    return _then(_$CurrentWeatherResponseImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherResponseImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeatherResponse {
  const _$CurrentWeatherResponseImpl(
      {@JsonKey(name: 'location') this.location,
      @JsonKey(name: 'current') this.current});

  factory _$CurrentWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherResponseImplFromJson(json);

  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'current')
  final CurrentWeather? current;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeatherResponse(location: $location, current: $current)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeatherResponse'))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('current', current));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherResponseImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
      get copyWith => __$$CurrentWeatherResponseImplCopyWithImpl<
          _$CurrentWeatherResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherResponseImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  const factory _CurrentWeatherResponse(
          {@JsonKey(name: 'location') final Location? location,
          @JsonKey(name: 'current') final CurrentWeather? current}) =
      _$CurrentWeatherResponseImpl;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherResponseImpl.fromJson;

  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @JsonKey(name: 'current')
  CurrentWeather? get current;
  @override
  @JsonKey(ignore: true)
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
