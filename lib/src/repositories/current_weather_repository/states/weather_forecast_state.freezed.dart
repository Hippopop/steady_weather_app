// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherForecastState {
  Location? get currentLocation => throw _privateConstructorUsedError;
  CurrentWeather? get weatherData => throw _privateConstructorUsedError;
  List<DayForecastData>? get availableForecastList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherForecastStateCopyWith<WeatherForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastStateCopyWith<$Res> {
  factory $WeatherForecastStateCopyWith(WeatherForecastState value,
          $Res Function(WeatherForecastState) then) =
      _$WeatherForecastStateCopyWithImpl<$Res, WeatherForecastState>;
  @useResult
  $Res call(
      {Location? currentLocation,
      CurrentWeather? weatherData,
      List<DayForecastData>? availableForecastList});

  $LocationCopyWith<$Res>? get currentLocation;
  $CurrentWeatherCopyWith<$Res>? get weatherData;
}

/// @nodoc
class _$WeatherForecastStateCopyWithImpl<$Res,
        $Val extends WeatherForecastState>
    implements $WeatherForecastStateCopyWith<$Res> {
  _$WeatherForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentLocation = freezed,
    Object? weatherData = freezed,
    Object? availableForecastList = freezed,
  }) {
    return _then(_value.copyWith(
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      availableForecastList: freezed == availableForecastList
          ? _value.availableForecastList
          : availableForecastList // ignore: cast_nullable_to_non_nullable
              as List<DayForecastData>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get currentLocation {
    if (_value.currentLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.currentLocation!, (value) {
      return _then(_value.copyWith(currentLocation: value) as $Val);
    });
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
abstract class _$$WeatherForecastStateImplCopyWith<$Res>
    implements $WeatherForecastStateCopyWith<$Res> {
  factory _$$WeatherForecastStateImplCopyWith(_$WeatherForecastStateImpl value,
          $Res Function(_$WeatherForecastStateImpl) then) =
      __$$WeatherForecastStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Location? currentLocation,
      CurrentWeather? weatherData,
      List<DayForecastData>? availableForecastList});

  @override
  $LocationCopyWith<$Res>? get currentLocation;
  @override
  $CurrentWeatherCopyWith<$Res>? get weatherData;
}

/// @nodoc
class __$$WeatherForecastStateImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res, _$WeatherForecastStateImpl>
    implements _$$WeatherForecastStateImplCopyWith<$Res> {
  __$$WeatherForecastStateImplCopyWithImpl(_$WeatherForecastStateImpl _value,
      $Res Function(_$WeatherForecastStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentLocation = freezed,
    Object? weatherData = freezed,
    Object? availableForecastList = freezed,
  }) {
    return _then(_$WeatherForecastStateImpl(
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      availableForecastList: freezed == availableForecastList
          ? _value._availableForecastList
          : availableForecastList // ignore: cast_nullable_to_non_nullable
              as List<DayForecastData>?,
    ));
  }
}

/// @nodoc

class _$WeatherForecastStateImpl implements _WeatherForecastState {
  const _$WeatherForecastStateImpl(
      {this.currentLocation,
      this.weatherData,
      final List<DayForecastData>? availableForecastList})
      : _availableForecastList = availableForecastList;

  @override
  final Location? currentLocation;
  @override
  final CurrentWeather? weatherData;
  final List<DayForecastData>? _availableForecastList;
  @override
  List<DayForecastData>? get availableForecastList {
    final value = _availableForecastList;
    if (value == null) return null;
    if (_availableForecastList is EqualUnmodifiableListView)
      return _availableForecastList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WeatherForecastState(currentLocation: $currentLocation, weatherData: $weatherData, availableForecastList: $availableForecastList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateImpl &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData) &&
            const DeepCollectionEquality()
                .equals(other._availableForecastList, _availableForecastList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentLocation, weatherData,
      const DeepCollectionEquality().hash(_availableForecastList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastStateImplCopyWith<_$WeatherForecastStateImpl>
      get copyWith =>
          __$$WeatherForecastStateImplCopyWithImpl<_$WeatherForecastStateImpl>(
              this, _$identity);
}

abstract class _WeatherForecastState implements WeatherForecastState {
  const factory _WeatherForecastState(
          {final Location? currentLocation,
          final CurrentWeather? weatherData,
          final List<DayForecastData>? availableForecastList}) =
      _$WeatherForecastStateImpl;

  @override
  Location? get currentLocation;
  @override
  CurrentWeather? get weatherData;
  @override
  List<DayForecastData>? get availableForecastList;
  @override
  @JsonKey(ignore: true)
  _$$WeatherForecastStateImplCopyWith<_$WeatherForecastStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
