import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/features/homepage/controllers/states/homepage_state.dart';
import 'package:steady_weather_app/src/repositories/current_weather_repository/current_weather_provider.dart';
import 'package:steady_weather_app/src/utilities/extensions/date_extensions.dart';

final homepageControllerProvider =
    AsyncNotifierProvider<HomepageStateNotifier, HomepageState>(
        HomepageStateNotifier.new);

class HomepageStateNotifier extends AsyncNotifier<HomepageState> {
  @override
  FutureOr<HomepageState> build() async {
    final data = await ref.watch(currentWeatherStateProvider(2).future);
    final currentDay = data!.weatherData!.lastUpdate!;
    final todaysForecast = data.availableForecastList!.firstWhereOrNull(
      (element) => (element.forecastDate!).date.isSameDay(currentDay),
    );
    final tomorrowForecast = data.availableForecastList!.firstWhereOrNull(
      (element) => (element.forecastDate!).date.isSameDay(currentDay),
    );
    return HomepageState(
      weatherData: data.weatherData,
      todaysForecast: todaysForecast,
      tomorrowForecast: tomorrowForecast,
      currentLocation: data.currentLocation,
    );
  }

  switchBetweenDays() {
    if (state.hasValue) {
      print("Switching ${state.value?.isToday}");
      state = AsyncValue.data(state.value!.copyWith(
        isToday: !state.value!.isToday,
      ));
    }
  }
}
