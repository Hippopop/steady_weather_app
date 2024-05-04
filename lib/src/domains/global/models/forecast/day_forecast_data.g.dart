// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_forecast_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DayForecastDataImpl _$$DayForecastDataImplFromJson(
        Map<String, dynamic> json) =>
    _$DayForecastDataImpl(
      date: json['date'] as String?,
      dateEpoch: (json['date_epoch'] as num?)?.toInt(),
      day: json['day'] == null
          ? null
          : DayData.fromJson(json['day'] as Map<String, dynamic>),
      astro: json['astro'] == null
          ? null
          : Astro.fromJson(json['astro'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>?)
          ?.map((e) => HourData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DayForecastDataImplToJson(
        _$DayForecastDataImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'date_epoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hour': instance.hour,
    };
