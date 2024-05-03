import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather.dart';

part 'current_weather_state.freezed.dart';

@freezed
class CurrentWeatherState with _$CurrentWeatherState {
  const factory CurrentWeatherState({
    CurrentWeather? weatherData,
  }) = _CurrentWeatherState;
}
