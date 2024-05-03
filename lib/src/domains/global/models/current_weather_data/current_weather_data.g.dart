// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherDataImpl _$$CurrentWeatherDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherDataImpl(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentWeatherDataImplToJson(
        _$CurrentWeatherDataImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
    };
