import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather_data.dart';
import 'package:steady_weather_app/src/domains/local/weather_repository/weather_repository.dart';
import 'package:steady_weather_app/src/domains/server/weather_repository/weather_repository.dart';
import 'package:steady_weather_app/src/services/connection/connection_state_provider.dart';
import 'package:steady_weather_app/src/services/location/location_provider.dart';

class CurrentWeatherStateNotifier extends AsyncNotifier<CurrentWeatherData?> {
  late final _serverRepo = ref.read(serverWeatherRepoProvider);
  late final _localStorageRepo = ref.read(localCurrentWeatherProvider);

  @override
  FutureOr<CurrentWeatherData?> build() async {
    final locationStream = await ref.watch(locationProvider.future);
    final connectionStatus = await ref.watch(isConnectedProvider.future);
    if (connectionStatus) {
      final res = await _serverRepo.getCurrentWeatherData(
          lat: locationStream.lat!, long: locationStream.long!);
      if (res.isSuccess) {
        await _localStorageRepo.storeData(res.data!);
      }
    }
    return _localStorageRepo.data;
  }
}
