// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_forecast_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DayForecastData _$DayForecastDataFromJson(Map<String, dynamic> json) {
  return _DayForecastData.fromJson(json);
}

/// @nodoc
mixin _$DayForecastData {
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_epoch')
  int? get dateEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'day')
  DayData? get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'astro')
  Astro? get astro => throw _privateConstructorUsedError;
  @JsonKey(name: 'hour')
  List<HourData>? get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayForecastDataCopyWith<DayForecastData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayForecastDataCopyWith<$Res> {
  factory $DayForecastDataCopyWith(
          DayForecastData value, $Res Function(DayForecastData) then) =
      _$DayForecastDataCopyWithImpl<$Res, DayForecastData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'date_epoch') int? dateEpoch,
      @JsonKey(name: 'day') DayData? day,
      @JsonKey(name: 'astro') Astro? astro,
      @JsonKey(name: 'hour') List<HourData>? hour});

  $DayDataCopyWith<$Res>? get day;
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class _$DayForecastDataCopyWithImpl<$Res, $Val extends DayForecastData>
    implements $DayForecastDataCopyWith<$Res> {
  _$DayForecastDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayData?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourData>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayDataCopyWith<$Res>? get day {
    if (_value.day == null) {
      return null;
    }

    return $DayDataCopyWith<$Res>(_value.day!, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstroCopyWith<$Res>? get astro {
    if (_value.astro == null) {
      return null;
    }

    return $AstroCopyWith<$Res>(_value.astro!, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DayForecastDataImplCopyWith<$Res>
    implements $DayForecastDataCopyWith<$Res> {
  factory _$$DayForecastDataImplCopyWith(_$DayForecastDataImpl value,
          $Res Function(_$DayForecastDataImpl) then) =
      __$$DayForecastDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'date_epoch') int? dateEpoch,
      @JsonKey(name: 'day') DayData? day,
      @JsonKey(name: 'astro') Astro? astro,
      @JsonKey(name: 'hour') List<HourData>? hour});

  @override
  $DayDataCopyWith<$Res>? get day;
  @override
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class __$$DayForecastDataImplCopyWithImpl<$Res>
    extends _$DayForecastDataCopyWithImpl<$Res, _$DayForecastDataImpl>
    implements _$$DayForecastDataImplCopyWith<$Res> {
  __$$DayForecastDataImplCopyWithImpl(
      _$DayForecastDataImpl _value, $Res Function(_$DayForecastDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_$DayForecastDataImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: freezed == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayData?,
      astro: freezed == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: freezed == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayForecastDataImpl extends _DayForecastData
    with DiagnosticableTreeMixin {
  const _$DayForecastDataImpl(
      {@JsonKey(name: 'date') this.date,
      @JsonKey(name: 'date_epoch') this.dateEpoch,
      @JsonKey(name: 'day') this.day,
      @JsonKey(name: 'astro') this.astro,
      @JsonKey(name: 'hour') final List<HourData>? hour})
      : _hour = hour,
        super._();

  factory _$DayForecastDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayForecastDataImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'date_epoch')
  final int? dateEpoch;
  @override
  @JsonKey(name: 'day')
  final DayData? day;
  @override
  @JsonKey(name: 'astro')
  final Astro? astro;
  final List<HourData>? _hour;
  @override
  @JsonKey(name: 'hour')
  List<HourData>? get hour {
    final value = _hour;
    if (value == null) return null;
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DayForecastData(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DayForecastData'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('dateEpoch', dateEpoch))
      ..add(DiagnosticsProperty('day', day))
      ..add(DiagnosticsProperty('astro', astro))
      ..add(DiagnosticsProperty('hour', hour));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayForecastDataImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day, astro,
      const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayForecastDataImplCopyWith<_$DayForecastDataImpl> get copyWith =>
      __$$DayForecastDataImplCopyWithImpl<_$DayForecastDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayForecastDataImplToJson(
      this,
    );
  }
}

abstract class _DayForecastData extends DayForecastData {
  const factory _DayForecastData(
          {@JsonKey(name: 'date') final String? date,
          @JsonKey(name: 'date_epoch') final int? dateEpoch,
          @JsonKey(name: 'day') final DayData? day,
          @JsonKey(name: 'astro') final Astro? astro,
          @JsonKey(name: 'hour') final List<HourData>? hour}) =
      _$DayForecastDataImpl;
  const _DayForecastData._() : super._();

  factory _DayForecastData.fromJson(Map<String, dynamic> json) =
      _$DayForecastDataImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'date_epoch')
  int? get dateEpoch;
  @override
  @JsonKey(name: 'day')
  DayData? get day;
  @override
  @JsonKey(name: 'astro')
  Astro? get astro;
  @override
  @JsonKey(name: 'hour')
  List<HourData>? get hour;
  @override
  @JsonKey(ignore: true)
  _$$DayForecastDataImplCopyWith<_$DayForecastDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
