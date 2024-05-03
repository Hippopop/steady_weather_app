import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:location/location.dart';
import 'package:steady_weather_app/src/services/location/location_settings.dart';

final locationProvider = StreamProvider<({double? lat, double? long})>(
  (ref) async* {
    final isSettingsOk = await ref.watch(locationSettingsProvider.future);
    if (isSettingsOk) {
      final location = Location();
      yield* location.onLocationChanged.map(
        (event) => (lat: event.latitude, long: event.longitude),
      );
    } else {
      yield (lat: 22.3657094, long: 91.808105);
    }
  },
);
