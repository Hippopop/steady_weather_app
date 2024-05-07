// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherForecastDataImpl _$$WeatherForecastDataImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherForecastDataImpl(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherForecastDataImplToJson(
        _$WeatherForecastDataImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'forecast': instance.forecast,
      'current': instance.current,
    };
