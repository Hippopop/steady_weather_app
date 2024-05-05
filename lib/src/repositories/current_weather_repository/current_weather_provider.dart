import 'dart:async';
import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/local/current_location_storage/current_location_storage.dart';
import 'package:steady_weather_app/src/domains/local/current_weather_storage/current_weather_storage.dart';
import 'package:steady_weather_app/src/domains/local/day_forecast_storage/day_forecast_storage.dart';
import 'package:steady_weather_app/src/domains/server/weather_repository/weather_repository.dart';
import 'package:steady_weather_app/src/repositories/current_weather_repository/states/weather_forecast_state.dart';
import 'package:steady_weather_app/src/services/connection/connection_state_provider.dart';
import 'package:steady_weather_app/src/services/location/location_provider.dart';
import 'package:steady_weather_app/src/utilities/scaffold_util.dart';

final currentWeatherStateProvider = AsyncNotifierProviderFamily<
    CurrentWeatherStateNotifier, WeatherForecastState?, int>(
  CurrentWeatherStateNotifier.new,
);

class CurrentWeatherStateNotifier
    extends FamilyAsyncNotifier<WeatherForecastState?, int> {
  late final _serverRepo = ref.read(serverWeatherRepoProvider);
  late final _localForecastRepo = ref.read(localDayForecastProvider);
  late final _localWeatherRepo = ref.read(localCurrentWeatherProvider);
  late final _localLocationRepo = ref.read(localCurrentLocationProvider);

  @override
  FutureOr<WeatherForecastState?> build(int arg) async {
    final locationStream = await ref.read(locationProvider.future);
    final connectionStatus = await ref.watch(isConnectedProvider.future);
    if (connectionStatus) {
      final res = await _serverRepo.getCurrentWeatherData(
        totalDay: arg,
        lat: locationStream.lat!,
        long: locationStream.long!,
      );

      if (res.isSuccess) {
        log("New current weather data has been fetched!");
        await _localWeatherRepo.storeData(res.data!.current!);
        await _localLocationRepo.storeData(res.data!.location!);
        await _localForecastRepo.storeData(
          res.data!.forecast!.dailyForecastList!,
        );
      } else {
        showToastError(res.msg);
      }
    }

    return WeatherForecastState(
      currentLocation: _localLocationRepo.data,
      weatherData: _localWeatherRepo.data,
      availableForecastList: await _localForecastRepo.availableForecastList(),
    );
  }
}
