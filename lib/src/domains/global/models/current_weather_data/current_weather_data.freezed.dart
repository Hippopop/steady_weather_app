// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentWeatherData _$CurrentWeatherDataFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherData.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherData {
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'forecast')
  Forecast? get forecast => throw _privateConstructorUsedError;
  @JsonKey(name: 'current')
  CurrentWeather? get current => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherDataCopyWith<CurrentWeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherDataCopyWith<$Res> {
  factory $CurrentWeatherDataCopyWith(
          CurrentWeatherData value, $Res Function(CurrentWeatherData) then) =
      _$CurrentWeatherDataCopyWithImpl<$Res, CurrentWeatherData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'forecast') Forecast? forecast,
      @JsonKey(name: 'current') CurrentWeather? current});

  $LocationCopyWith<$Res>? get location;
  $ForecastCopyWith<$Res>? get forecast;
  $CurrentWeatherCopyWith<$Res>? get current;
}

/// @nodoc
class _$CurrentWeatherDataCopyWithImpl<$Res, $Val extends CurrentWeatherData>
    implements $CurrentWeatherDataCopyWith<$Res> {
  _$CurrentWeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? forecast = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
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
  $ForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
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
abstract class _$$CurrentWeatherDataImplCopyWith<$Res>
    implements $CurrentWeatherDataCopyWith<$Res> {
  factory _$$CurrentWeatherDataImplCopyWith(_$CurrentWeatherDataImpl value,
          $Res Function(_$CurrentWeatherDataImpl) then) =
      __$$CurrentWeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'forecast') Forecast? forecast,
      @JsonKey(name: 'current') CurrentWeather? current});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ForecastCopyWith<$Res>? get forecast;
  @override
  $CurrentWeatherCopyWith<$Res>? get current;
}

/// @nodoc
class __$$CurrentWeatherDataImplCopyWithImpl<$Res>
    extends _$CurrentWeatherDataCopyWithImpl<$Res, _$CurrentWeatherDataImpl>
    implements _$$CurrentWeatherDataImplCopyWith<$Res> {
  __$$CurrentWeatherDataImplCopyWithImpl(_$CurrentWeatherDataImpl _value,
      $Res Function(_$CurrentWeatherDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? forecast = freezed,
    Object? current = freezed,
  }) {
    return _then(_$CurrentWeatherDataImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherDataImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeatherData {
  const _$CurrentWeatherDataImpl(
      {@JsonKey(name: 'location') this.location,
      @JsonKey(name: 'forecast') this.forecast,
      @JsonKey(name: 'current') this.current});

  factory _$CurrentWeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherDataImplFromJson(json);

  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'forecast')
  final Forecast? forecast;
  @override
  @JsonKey(name: 'current')
  final CurrentWeather? current;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeatherData(location: $location, forecast: $forecast, current: $current)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeatherData'))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('forecast', forecast))
      ..add(DiagnosticsProperty('current', current));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherDataImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            (identical(other.current, current) || other.current == current));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, forecast, current);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherDataImplCopyWith<_$CurrentWeatherDataImpl> get copyWith =>
      __$$CurrentWeatherDataImplCopyWithImpl<_$CurrentWeatherDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherDataImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherData implements CurrentWeatherData {
  const factory _CurrentWeatherData(
          {@JsonKey(name: 'location') final Location? location,
          @JsonKey(name: 'forecast') final Forecast? forecast,
          @JsonKey(name: 'current') final CurrentWeather? current}) =
      _$CurrentWeatherDataImpl;

  factory _CurrentWeatherData.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherDataImpl.fromJson;

  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @JsonKey(name: 'forecast')
  Forecast? get forecast;
  @override
  @JsonKey(name: 'current')
  CurrentWeather? get current;
  @override
  @JsonKey(ignore: true)
  _$$CurrentWeatherDataImplCopyWith<_$CurrentWeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
