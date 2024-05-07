import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather.dart';
import 'package:steady_weather_app/src/domains/global/models/forecast/day_forecast_data.dart';
import 'package:steady_weather_app/src/domains/global/models/location/location.dart';

part 'homepage_state.freezed.dart';

@freezed
class HomepageState with _$HomepageState {
  const factory HomepageState({
    @Default(true) bool isToday,
    Location? currentLocation,
    CurrentWeather? weatherData,
    DayForecastData? todaysForecast,
    DayForecastData? tomorrowForecast,
  }) = _HomepageState;
}
