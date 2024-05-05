import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather.dart';
import 'package:steady_weather_app/src/domains/global/models/forecast/day_forecast_data.dart';
import 'package:steady_weather_app/src/domains/global/models/location/location.dart';

part 'weather_forecast_state.freezed.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState {
  const factory WeatherForecastState({
    Location? currentLocation,
    CurrentWeather? weatherData,
    List<DayForecastData>? availableForecastList,
  }) = _WeatherForecastState;
}
