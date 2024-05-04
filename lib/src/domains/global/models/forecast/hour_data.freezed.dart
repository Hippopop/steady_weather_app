// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hour_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourData _$HourDataFromJson(Map<String, dynamic> json) {
  return _HourData.fromJson(json);
}

/// @nodoc
mixin _$HourData {
  @JsonKey(name: 'time_epoch')
  int? get timeEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int? get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double? get windKph => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'snow_cm')
  int? get snowCm => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'cloud')
  int? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_c')
  double? get windchillC => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_f')
  double? get windchillF => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_c')
  double? get heatindexC => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_f')
  double? get heatindexF => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_c')
  double? get dewpointC => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_f')
  double? get dewpointF => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_rain')
  int? get willItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_rain')
  int? get chanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_snow')
  int? get willItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_snow')
  int? get chanceOfSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  int? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  int? get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'uv')
  int? get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourDataCopyWith<HourData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourDataCopyWith<$Res> {
  factory $HourDataCopyWith(HourData value, $Res Function(HourData) then) =
      _$HourDataCopyWithImpl<$Res, HourData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') int? timeEpoch,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'temp_c') double? tempC,
      @JsonKey(name: 'temp_f') double? tempF,
      @JsonKey(name: 'is_day') int? isDay,
      @JsonKey(name: 'condition') Condition? condition,
      @JsonKey(name: 'wind_mph') double? windMph,
      @JsonKey(name: 'wind_kph') double? windKph,
      @JsonKey(name: 'wind_degree') int? windDegree,
      @JsonKey(name: 'wind_dir') String? windDir,
      @JsonKey(name: 'pressure_mb') int? pressureMb,
      @JsonKey(name: 'pressure_in') double? pressureIn,
      @JsonKey(name: 'precip_mm') double? precipMm,
      @JsonKey(name: 'precip_in') int? precipIn,
      @JsonKey(name: 'snow_cm') int? snowCm,
      @JsonKey(name: 'humidity') int? humidity,
      @JsonKey(name: 'cloud') int? cloud,
      @JsonKey(name: 'feelslike_c') double? feelslikeC,
      @JsonKey(name: 'feelslike_f') double? feelslikeF,
      @JsonKey(name: 'windchill_c') double? windchillC,
      @JsonKey(name: 'windchill_f') double? windchillF,
      @JsonKey(name: 'heatindex_c') double? heatindexC,
      @JsonKey(name: 'heatindex_f') double? heatindexF,
      @JsonKey(name: 'dewpoint_c') double? dewpointC,
      @JsonKey(name: 'dewpoint_f') double? dewpointF,
      @JsonKey(name: 'will_it_rain') int? willItRain,
      @JsonKey(name: 'chance_of_rain') int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') int? willItSnow,
      @JsonKey(name: 'chance_of_snow') int? chanceOfSnow,
      @JsonKey(name: 'vis_km') int? visKm,
      @JsonKey(name: 'vis_miles') int? visMiles,
      @JsonKey(name: 'gust_mph') double? gustMph,
      @JsonKey(name: 'gust_kph') double? gustKph,
      @JsonKey(name: 'uv') int? uv});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$HourDataCopyWithImpl<$Res, $Val extends HourData>
    implements $HourDataCopyWith<$Res> {
  _$HourDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
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
    Object? snowCm = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_value.copyWith(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as double?,
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
      snowCm: freezed == snowCm
          ? _value.snowCm
          : snowCm // ignore: cast_nullable_to_non_nullable
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
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$HourDataImplCopyWith<$Res>
    implements $HourDataCopyWith<$Res> {
  factory _$$HourDataImplCopyWith(
          _$HourDataImpl value, $Res Function(_$HourDataImpl) then) =
      __$$HourDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') int? timeEpoch,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'temp_c') double? tempC,
      @JsonKey(name: 'temp_f') double? tempF,
      @JsonKey(name: 'is_day') int? isDay,
      @JsonKey(name: 'condition') Condition? condition,
      @JsonKey(name: 'wind_mph') double? windMph,
      @JsonKey(name: 'wind_kph') double? windKph,
      @JsonKey(name: 'wind_degree') int? windDegree,
      @JsonKey(name: 'wind_dir') String? windDir,
      @JsonKey(name: 'pressure_mb') int? pressureMb,
      @JsonKey(name: 'pressure_in') double? pressureIn,
      @JsonKey(name: 'precip_mm') double? precipMm,
      @JsonKey(name: 'precip_in') int? precipIn,
      @JsonKey(name: 'snow_cm') int? snowCm,
      @JsonKey(name: 'humidity') int? humidity,
      @JsonKey(name: 'cloud') int? cloud,
      @JsonKey(name: 'feelslike_c') double? feelslikeC,
      @JsonKey(name: 'feelslike_f') double? feelslikeF,
      @JsonKey(name: 'windchill_c') double? windchillC,
      @JsonKey(name: 'windchill_f') double? windchillF,
      @JsonKey(name: 'heatindex_c') double? heatindexC,
      @JsonKey(name: 'heatindex_f') double? heatindexF,
      @JsonKey(name: 'dewpoint_c') double? dewpointC,
      @JsonKey(name: 'dewpoint_f') double? dewpointF,
      @JsonKey(name: 'will_it_rain') int? willItRain,
      @JsonKey(name: 'chance_of_rain') int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') int? willItSnow,
      @JsonKey(name: 'chance_of_snow') int? chanceOfSnow,
      @JsonKey(name: 'vis_km') int? visKm,
      @JsonKey(name: 'vis_miles') int? visMiles,
      @JsonKey(name: 'gust_mph') double? gustMph,
      @JsonKey(name: 'gust_kph') double? gustKph,
      @JsonKey(name: 'uv') int? uv});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$HourDataImplCopyWithImpl<$Res>
    extends _$HourDataCopyWithImpl<$Res, _$HourDataImpl>
    implements _$$HourDataImplCopyWith<$Res> {
  __$$HourDataImplCopyWithImpl(
      _$HourDataImpl _value, $Res Function(_$HourDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
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
    Object? snowCm = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_$HourDataImpl(
      timeEpoch: freezed == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as double?,
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
      snowCm: freezed == snowCm
          ? _value.snowCm
          : snowCm // ignore: cast_nullable_to_non_nullable
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
      windchillC: freezed == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: freezed == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: freezed == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: freezed == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: freezed == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: freezed == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourDataImpl with DiagnosticableTreeMixin implements _HourData {
  const _$HourDataImpl(
      {@JsonKey(name: 'time_epoch') this.timeEpoch,
      @JsonKey(name: 'time') this.time,
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
      @JsonKey(name: 'snow_cm') this.snowCm,
      @JsonKey(name: 'humidity') this.humidity,
      @JsonKey(name: 'cloud') this.cloud,
      @JsonKey(name: 'feelslike_c') this.feelslikeC,
      @JsonKey(name: 'feelslike_f') this.feelslikeF,
      @JsonKey(name: 'windchill_c') this.windchillC,
      @JsonKey(name: 'windchill_f') this.windchillF,
      @JsonKey(name: 'heatindex_c') this.heatindexC,
      @JsonKey(name: 'heatindex_f') this.heatindexF,
      @JsonKey(name: 'dewpoint_c') this.dewpointC,
      @JsonKey(name: 'dewpoint_f') this.dewpointF,
      @JsonKey(name: 'will_it_rain') this.willItRain,
      @JsonKey(name: 'chance_of_rain') this.chanceOfRain,
      @JsonKey(name: 'will_it_snow') this.willItSnow,
      @JsonKey(name: 'chance_of_snow') this.chanceOfSnow,
      @JsonKey(name: 'vis_km') this.visKm,
      @JsonKey(name: 'vis_miles') this.visMiles,
      @JsonKey(name: 'gust_mph') this.gustMph,
      @JsonKey(name: 'gust_kph') this.gustKph,
      @JsonKey(name: 'uv') this.uv});

  factory _$HourDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourDataImplFromJson(json);

  @override
  @JsonKey(name: 'time_epoch')
  final int? timeEpoch;
  @override
  @JsonKey(name: 'time')
  final String? time;
  @override
  @JsonKey(name: 'temp_c')
  final double? tempC;
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
  final double? windKph;
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
  @JsonKey(name: 'snow_cm')
  final int? snowCm;
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
  @JsonKey(name: 'windchill_c')
  final double? windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  final double? windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  final double? heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  final double? heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  final double? dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  final double? dewpointF;
  @override
  @JsonKey(name: 'will_it_rain')
  final int? willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  final int? chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  final int? willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  final int? chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  final int? visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final int? visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  final double? gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double? gustKph;
  @override
  @JsonKey(name: 'uv')
  final int? uv;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourData(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, snowCm: $snowCm, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourData'))
      ..add(DiagnosticsProperty('timeEpoch', timeEpoch))
      ..add(DiagnosticsProperty('time', time))
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
      ..add(DiagnosticsProperty('snowCm', snowCm))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('cloud', cloud))
      ..add(DiagnosticsProperty('feelslikeC', feelslikeC))
      ..add(DiagnosticsProperty('feelslikeF', feelslikeF))
      ..add(DiagnosticsProperty('windchillC', windchillC))
      ..add(DiagnosticsProperty('windchillF', windchillF))
      ..add(DiagnosticsProperty('heatindexC', heatindexC))
      ..add(DiagnosticsProperty('heatindexF', heatindexF))
      ..add(DiagnosticsProperty('dewpointC', dewpointC))
      ..add(DiagnosticsProperty('dewpointF', dewpointF))
      ..add(DiagnosticsProperty('willItRain', willItRain))
      ..add(DiagnosticsProperty('chanceOfRain', chanceOfRain))
      ..add(DiagnosticsProperty('willItSnow', willItSnow))
      ..add(DiagnosticsProperty('chanceOfSnow', chanceOfSnow))
      ..add(DiagnosticsProperty('visKm', visKm))
      ..add(DiagnosticsProperty('visMiles', visMiles))
      ..add(DiagnosticsProperty('gustMph', gustMph))
      ..add(DiagnosticsProperty('gustKph', gustKph))
      ..add(DiagnosticsProperty('uv', uv));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourDataImpl &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
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
            (identical(other.snowCm, snowCm) || other.snowCm == snowCm) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
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
        snowCm,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourDataImplCopyWith<_$HourDataImpl> get copyWith =>
      __$$HourDataImplCopyWithImpl<_$HourDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourDataImplToJson(
      this,
    );
  }
}

abstract class _HourData implements HourData {
  const factory _HourData(
      {@JsonKey(name: 'time_epoch') final int? timeEpoch,
      @JsonKey(name: 'time') final String? time,
      @JsonKey(name: 'temp_c') final double? tempC,
      @JsonKey(name: 'temp_f') final double? tempF,
      @JsonKey(name: 'is_day') final int? isDay,
      @JsonKey(name: 'condition') final Condition? condition,
      @JsonKey(name: 'wind_mph') final double? windMph,
      @JsonKey(name: 'wind_kph') final double? windKph,
      @JsonKey(name: 'wind_degree') final int? windDegree,
      @JsonKey(name: 'wind_dir') final String? windDir,
      @JsonKey(name: 'pressure_mb') final int? pressureMb,
      @JsonKey(name: 'pressure_in') final double? pressureIn,
      @JsonKey(name: 'precip_mm') final double? precipMm,
      @JsonKey(name: 'precip_in') final int? precipIn,
      @JsonKey(name: 'snow_cm') final int? snowCm,
      @JsonKey(name: 'humidity') final int? humidity,
      @JsonKey(name: 'cloud') final int? cloud,
      @JsonKey(name: 'feelslike_c') final double? feelslikeC,
      @JsonKey(name: 'feelslike_f') final double? feelslikeF,
      @JsonKey(name: 'windchill_c') final double? windchillC,
      @JsonKey(name: 'windchill_f') final double? windchillF,
      @JsonKey(name: 'heatindex_c') final double? heatindexC,
      @JsonKey(name: 'heatindex_f') final double? heatindexF,
      @JsonKey(name: 'dewpoint_c') final double? dewpointC,
      @JsonKey(name: 'dewpoint_f') final double? dewpointF,
      @JsonKey(name: 'will_it_rain') final int? willItRain,
      @JsonKey(name: 'chance_of_rain') final int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') final int? willItSnow,
      @JsonKey(name: 'chance_of_snow') final int? chanceOfSnow,
      @JsonKey(name: 'vis_km') final int? visKm,
      @JsonKey(name: 'vis_miles') final int? visMiles,
      @JsonKey(name: 'gust_mph') final double? gustMph,
      @JsonKey(name: 'gust_kph') final double? gustKph,
      @JsonKey(name: 'uv') final int? uv}) = _$HourDataImpl;

  factory _HourData.fromJson(Map<String, dynamic> json) =
      _$HourDataImpl.fromJson;

  @override
  @JsonKey(name: 'time_epoch')
  int? get timeEpoch;
  @override
  @JsonKey(name: 'time')
  String? get time;
  @override
  @JsonKey(name: 'temp_c')
  double? get tempC;
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
  double? get windKph;
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
  @JsonKey(name: 'snow_cm')
  int? get snowCm;
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
  @JsonKey(name: 'windchill_c')
  double? get windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  double? get windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  double? get heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  double? get heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  double? get dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  double? get dewpointF;
  @override
  @JsonKey(name: 'will_it_rain')
  int? get willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  int? get chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  int? get willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  int? get chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  int? get visKm;
  @override
  @JsonKey(name: 'vis_miles')
  int? get visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  double? get gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  double? get gustKph;
  @override
  @JsonKey(name: 'uv')
  int? get uv;
  @override
  @JsonKey(ignore: true)
  _$$HourDataImplCopyWith<_$HourDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
