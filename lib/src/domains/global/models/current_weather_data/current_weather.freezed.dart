// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  @JsonKey(name: 'last_updated_epoch')
  int? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  int? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int? get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  int? get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_degree')
  int? get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_dir')
  String? get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_mb')
  int? get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_in')
  double? get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_mm')
  double? get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_in')
  int? get precipIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'cloud')
  int? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  int? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  int? get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'uv')
  int? get uv => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  int? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') int? lastUpdatedEpoch,
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
      @JsonKey(name: 'gust_kph') double? gustKph});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as int?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as int?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherImplCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$CurrentWeatherImplCopyWith(_$CurrentWeatherImpl value,
          $Res Function(_$CurrentWeatherImpl) then) =
      __$$CurrentWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') int? lastUpdatedEpoch,
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
      @JsonKey(name: 'gust_kph') double? gustKph});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$CurrentWeatherImplCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$CurrentWeatherImpl>
    implements _$$CurrentWeatherImplCopyWith<$Res> {
  __$$CurrentWeatherImplCopyWithImpl(
      _$CurrentWeatherImpl _value, $Res Function(_$CurrentWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_$CurrentWeatherImpl(
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: freezed == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as int?,
      windDegree: freezed == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: freezed == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureIn: freezed == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: freezed == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: freezed == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as int?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherImpl extends _CurrentWeather
    with DiagnosticableTreeMixin {
  const _$CurrentWeatherImpl(
      {@JsonKey(name: 'last_updated_epoch') this.lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') this.lastUpdated,
      @JsonKey(name: 'temp_c') this.tempC,
      @JsonKey(name: 'temp_f') this.tempF,
      @JsonKey(name: 'is_day') this.isDay,
      @JsonKey(name: 'condition') this.condition,
      @JsonKey(name: 'wind_mph') this.windMph,
      @JsonKey(name: 'wind_kph') this.windKph,
      @JsonKey(name: 'wind_degree') this.windDegree,
      @JsonKey(name: 'wind_dir') this.windDir,
      @JsonKey(name: 'pressure_mb') this.pressureMb,
      @JsonKey(name: 'pressure_in') this.pressureIn,
      @JsonKey(name: 'precip_mm') this.precipMm,
      @JsonKey(name: 'precip_in') this.precipIn,
      @JsonKey(name: 'humidity') this.humidity,
      @JsonKey(name: 'cloud') this.cloud,
      @JsonKey(name: 'feelslike_c') this.feelslikeC,
      @JsonKey(name: 'feelslike_f') this.feelslikeF,
      @JsonKey(name: 'vis_km') this.visKm,
      @JsonKey(name: 'vis_miles') this.visMiles,
      @JsonKey(name: 'uv') this.uv,
      @JsonKey(name: 'gust_mph') this.gustMph,
      @JsonKey(name: 'gust_kph') this.gustKph})
      : super._();

  factory _$CurrentWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherImplFromJson(json);

  @override
  @JsonKey(name: 'last_updated_epoch')
  final int? lastUpdatedEpoch;
  @override
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  @override
  @JsonKey(name: 'temp_c')
  final int? tempC;
  @override
  @JsonKey(name: 'temp_f')
  final double? tempF;
  @override
  @JsonKey(name: 'is_day')
  final int? isDay;
  @override
  @JsonKey(name: 'condition')
  final Condition? condition;
  @override
  @JsonKey(name: 'wind_mph')
  final double? windMph;
  @override
  @JsonKey(name: 'wind_kph')
  final int? windKph;
  @override
  @JsonKey(name: 'wind_degree')
  final int? windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  final String? windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  final int? pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  final double? pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  final double? precipMm;
  @override
  @JsonKey(name: 'precip_in')
  final int? precipIn;
  @override
  @JsonKey(name: 'humidity')
  final int? humidity;
  @override
  @JsonKey(name: 'cloud')
  final int? cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  final double? feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  final double? feelslikeF;
  @override
  @JsonKey(name: 'vis_km')
  final int? visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final int? visMiles;
  @override
  @JsonKey(name: 'uv')
  final int? uv;
  @override
  @JsonKey(name: 'gust_mph')
  final int? gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double? gustKph;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeather(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeather'))
      ..add(DiagnosticsProperty('lastUpdatedEpoch', lastUpdatedEpoch))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated))
      ..add(DiagnosticsProperty('tempC', tempC))
      ..add(DiagnosticsProperty('tempF', tempF))
      ..add(DiagnosticsProperty('isDay', isDay))
      ..add(DiagnosticsProperty('condition', condition))
      ..add(DiagnosticsProperty('windMph', windMph))
      ..add(DiagnosticsProperty('windKph', windKph))
      ..add(DiagnosticsProperty('windDegree', windDegree))
      ..add(DiagnosticsProperty('windDir', windDir))
      ..add(DiagnosticsProperty('pressureMb', pressureMb))
      ..add(DiagnosticsProperty('pressureIn', pressureIn))
      ..add(DiagnosticsProperty('precipMm', precipMm))
      ..add(DiagnosticsProperty('precipIn', precipIn))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('cloud', cloud))
      ..add(DiagnosticsProperty('feelslikeC', feelslikeC))
      ..add(DiagnosticsProperty('feelslikeF', feelslikeF))
      ..add(DiagnosticsProperty('visKm', visKm))
      ..add(DiagnosticsProperty('visMiles', visMiles))
      ..add(DiagnosticsProperty('uv', uv))
      ..add(DiagnosticsProperty('gustMph', gustMph))
      ..add(DiagnosticsProperty('gustKph', gustKph));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherImpl &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdatedEpoch,
        lastUpdated,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      __$$CurrentWeatherImplCopyWithImpl<_$CurrentWeatherImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeather extends CurrentWeather {
  const factory _CurrentWeather(
      {@JsonKey(name: 'last_updated_epoch') final int? lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') final String? lastUpdated,
      @JsonKey(name: 'temp_c') final int? tempC,
      @JsonKey(name: 'temp_f') final double? tempF,
      @JsonKey(name: 'is_day') final int? isDay,
      @JsonKey(name: 'condition') final Condition? condition,
      @JsonKey(name: 'wind_mph') final double? windMph,
      @JsonKey(name: 'wind_kph') final int? windKph,
      @JsonKey(name: 'wind_degree') final int? windDegree,
      @JsonKey(name: 'wind_dir') final String? windDir,
      @JsonKey(name: 'pressure_mb') final int? pressureMb,
      @JsonKey(name: 'pressure_in') final double? pressureIn,
      @JsonKey(name: 'precip_mm') final double? precipMm,
      @JsonKey(name: 'precip_in') final int? precipIn,
      @JsonKey(name: 'humidity') final int? humidity,
      @JsonKey(name: 'cloud') final int? cloud,
      @JsonKey(name: 'feelslike_c') final double? feelslikeC,
      @JsonKey(name: 'feelslike_f') final double? feelslikeF,
      @JsonKey(name: 'vis_km') final int? visKm,
      @JsonKey(name: 'vis_miles') final int? visMiles,
      @JsonKey(name: 'uv') final int? uv,
      @JsonKey(name: 'gust_mph') final int? gustMph,
      @JsonKey(name: 'gust_kph') final double? gustKph}) = _$CurrentWeatherImpl;
  const _CurrentWeather._() : super._();

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherImpl.fromJson;

  @override
  @JsonKey(name: 'last_updated_epoch')
  int? get lastUpdatedEpoch;
  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated;
  @override
  @JsonKey(name: 'temp_c')
  int? get tempC;
  @override
  @JsonKey(name: 'temp_f')
  double? get tempF;
  @override
  @JsonKey(name: 'is_day')
  int? get isDay;
  @override
  @JsonKey(name: 'condition')
  Condition? get condition;
  @override
  @JsonKey(name: 'wind_mph')
  double? get windMph;
  @override
  @JsonKey(name: 'wind_kph')
  int? get windKph;
  @override
  @JsonKey(name: 'wind_degree')
  int? get windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  String? get windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  int? get pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  double? get pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  double? get precipMm;
  @override
  @JsonKey(name: 'precip_in')
  int? get precipIn;
  @override
  @JsonKey(name: 'humidity')
  int? get humidity;
  @override
  @JsonKey(name: 'cloud')
  int? get cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF;
  @override
  @JsonKey(name: 'vis_km')
  int? get visKm;
  @override
  @JsonKey(name: 'vis_miles')
  int? get visMiles;
  @override
  @JsonKey(name: 'uv')
  int? get uv;
  @override
  @JsonKey(name: 'gust_mph')
  int? get gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  double? get gustKph;
  @override
  @JsonKey(ignore: true)
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
