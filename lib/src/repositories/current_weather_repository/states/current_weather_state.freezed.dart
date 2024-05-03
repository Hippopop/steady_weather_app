// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurrentWeatherState {
  CurrentWeather? get weatherData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherStateCopyWith<CurrentWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherStateCopyWith<$Res> {
  factory $CurrentWeatherStateCopyWith(
          CurrentWeatherState value, $Res Function(CurrentWeatherState) then) =
      _$CurrentWeatherStateCopyWithImpl<$Res, CurrentWeatherState>;
  @useResult
  $Res call({CurrentWeather? weatherData});

  $CurrentWeatherCopyWith<$Res>? get weatherData;
}

/// @nodoc
class _$CurrentWeatherStateCopyWithImpl<$Res, $Val extends CurrentWeatherState>
    implements $CurrentWeatherStateCopyWith<$Res> {
  _$CurrentWeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherData = freezed,
  }) {
    return _then(_value.copyWith(
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res>? get weatherData {
    if (_value.weatherData == null) {
      return null;
    }

    return $CurrentWeatherCopyWith<$Res>(_value.weatherData!, (value) {
      return _then(_value.copyWith(weatherData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$CurrentWeatherStateImplCopyWith(_$CurrentWeatherStateImpl value,
          $Res Function(_$CurrentWeatherStateImpl) then) =
      __$$CurrentWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CurrentWeather? weatherData});

  @override
  $CurrentWeatherCopyWith<$Res>? get weatherData;
}

/// @nodoc
class __$$CurrentWeatherStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res, _$CurrentWeatherStateImpl>
    implements _$$CurrentWeatherStateImplCopyWith<$Res> {
  __$$CurrentWeatherStateImplCopyWithImpl(_$CurrentWeatherStateImpl _value,
      $Res Function(_$CurrentWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherData = freezed,
  }) {
    return _then(_$CurrentWeatherStateImpl(
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
    ));
  }
}

/// @nodoc

class _$CurrentWeatherStateImpl implements _CurrentWeatherState {
  const _$CurrentWeatherStateImpl({this.weatherData});

  @override
  final CurrentWeather? weatherData;

  @override
  String toString() {
    return 'CurrentWeatherState(weatherData: $weatherData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherStateImpl &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherStateImplCopyWith<_$CurrentWeatherStateImpl> get copyWith =>
      __$$CurrentWeatherStateImplCopyWithImpl<_$CurrentWeatherStateImpl>(
          this, _$identity);
}

abstract class _CurrentWeatherState implements CurrentWeatherState {
  const factory _CurrentWeatherState({final CurrentWeather? weatherData}) =
      _$CurrentWeatherStateImpl;

  @override
  CurrentWeather? get weatherData;
  @override
  @JsonKey(ignore: true)
  _$$CurrentWeatherStateImplCopyWith<_$CurrentWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
