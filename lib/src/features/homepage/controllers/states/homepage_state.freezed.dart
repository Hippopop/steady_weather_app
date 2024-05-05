// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'homepage_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomepageState {
  bool get isToday => throw _privateConstructorUsedError;
  Location? get currentLocation => throw _privateConstructorUsedError;
  CurrentWeather? get weatherData => throw _privateConstructorUsedError;
  DayForecastData? get todaysForecast => throw _privateConstructorUsedError;
  DayForecastData? get tomorrowForecast => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomepageStateCopyWith<HomepageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageStateCopyWith<$Res> {
  factory $HomepageStateCopyWith(
          HomepageState value, $Res Function(HomepageState) then) =
      _$HomepageStateCopyWithImpl<$Res, HomepageState>;
  @useResult
  $Res call(
      {bool isToday,
      Location? currentLocation,
      CurrentWeather? weatherData,
      DayForecastData? todaysForecast,
      DayForecastData? tomorrowForecast});

  $LocationCopyWith<$Res>? get currentLocation;
  $CurrentWeatherCopyWith<$Res>? get weatherData;
  $DayForecastDataCopyWith<$Res>? get todaysForecast;
  $DayForecastDataCopyWith<$Res>? get tomorrowForecast;
}

/// @nodoc
class _$HomepageStateCopyWithImpl<$Res, $Val extends HomepageState>
    implements $HomepageStateCopyWith<$Res> {
  _$HomepageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isToday = null,
    Object? currentLocation = freezed,
    Object? weatherData = freezed,
    Object? todaysForecast = freezed,
    Object? tomorrowForecast = freezed,
  }) {
    return _then(_value.copyWith(
      isToday: null == isToday
          ? _value.isToday
          : isToday // ignore: cast_nullable_to_non_nullable
              as bool,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      todaysForecast: freezed == todaysForecast
          ? _value.todaysForecast
          : todaysForecast // ignore: cast_nullable_to_non_nullable
              as DayForecastData?,
      tomorrowForecast: freezed == tomorrowForecast
          ? _value.tomorrowForecast
          : tomorrowForecast // ignore: cast_nullable_to_non_nullable
              as DayForecastData?,
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

  @override
  @pragma('vm:prefer-inline')
  $DayForecastDataCopyWith<$Res>? get todaysForecast {
    if (_value.todaysForecast == null) {
      return null;
    }

    return $DayForecastDataCopyWith<$Res>(_value.todaysForecast!, (value) {
      return _then(_value.copyWith(todaysForecast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayForecastDataCopyWith<$Res>? get tomorrowForecast {
    if (_value.tomorrowForecast == null) {
      return null;
    }

    return $DayForecastDataCopyWith<$Res>(_value.tomorrowForecast!, (value) {
      return _then(_value.copyWith(tomorrowForecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomepageStateImplCopyWith<$Res>
    implements $HomepageStateCopyWith<$Res> {
  factory _$$HomepageStateImplCopyWith(
          _$HomepageStateImpl value, $Res Function(_$HomepageStateImpl) then) =
      __$$HomepageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isToday,
      Location? currentLocation,
      CurrentWeather? weatherData,
      DayForecastData? todaysForecast,
      DayForecastData? tomorrowForecast});

  @override
  $LocationCopyWith<$Res>? get currentLocation;
  @override
  $CurrentWeatherCopyWith<$Res>? get weatherData;
  @override
  $DayForecastDataCopyWith<$Res>? get todaysForecast;
  @override
  $DayForecastDataCopyWith<$Res>? get tomorrowForecast;
}

/// @nodoc
class __$$HomepageStateImplCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$HomepageStateImpl>
    implements _$$HomepageStateImplCopyWith<$Res> {
  __$$HomepageStateImplCopyWithImpl(
      _$HomepageStateImpl _value, $Res Function(_$HomepageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isToday = null,
    Object? currentLocation = freezed,
    Object? weatherData = freezed,
    Object? todaysForecast = freezed,
    Object? tomorrowForecast = freezed,
  }) {
    return _then(_$HomepageStateImpl(
      isToday: null == isToday
          ? _value.isToday
          : isToday // ignore: cast_nullable_to_non_nullable
              as bool,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      weatherData: freezed == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      todaysForecast: freezed == todaysForecast
          ? _value.todaysForecast
          : todaysForecast // ignore: cast_nullable_to_non_nullable
              as DayForecastData?,
      tomorrowForecast: freezed == tomorrowForecast
          ? _value.tomorrowForecast
          : tomorrowForecast // ignore: cast_nullable_to_non_nullable
              as DayForecastData?,
    ));
  }
}

/// @nodoc

class _$HomepageStateImpl implements _HomepageState {
  const _$HomepageStateImpl(
      {this.isToday = true,
      this.currentLocation,
      this.weatherData,
      this.todaysForecast,
      this.tomorrowForecast});

  @override
  @JsonKey()
  final bool isToday;
  @override
  final Location? currentLocation;
  @override
  final CurrentWeather? weatherData;
  @override
  final DayForecastData? todaysForecast;
  @override
  final DayForecastData? tomorrowForecast;

  @override
  String toString() {
    return 'HomepageState(isToday: $isToday, currentLocation: $currentLocation, weatherData: $weatherData, todaysForecast: $todaysForecast, tomorrowForecast: $tomorrowForecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageStateImpl &&
            (identical(other.isToday, isToday) || other.isToday == isToday) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData) &&
            (identical(other.todaysForecast, todaysForecast) ||
                other.todaysForecast == todaysForecast) &&
            (identical(other.tomorrowForecast, tomorrowForecast) ||
                other.tomorrowForecast == tomorrowForecast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isToday, currentLocation,
      weatherData, todaysForecast, tomorrowForecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomepageStateImplCopyWith<_$HomepageStateImpl> get copyWith =>
      __$$HomepageStateImplCopyWithImpl<_$HomepageStateImpl>(this, _$identity);
}

abstract class _HomepageState implements HomepageState {
  const factory _HomepageState(
      {final bool isToday,
      final Location? currentLocation,
      final CurrentWeather? weatherData,
      final DayForecastData? todaysForecast,
      final DayForecastData? tomorrowForecast}) = _$HomepageStateImpl;

  @override
  bool get isToday;
  @override
  Location? get currentLocation;
  @override
  CurrentWeather? get weatherData;
  @override
  DayForecastData? get todaysForecast;
  @override
  DayForecastData? get tomorrowForecast;
  @override
  @JsonKey(ignore: true)
  _$$HomepageStateImplCopyWith<_$HomepageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
