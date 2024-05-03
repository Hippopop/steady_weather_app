// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherResponseImpl _$$CurrentWeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherResponseImpl(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentWeatherResponseImplToJson(
        _$CurrentWeatherResponseImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
    };
