import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/global/models/location/location.dart';
import 'package:steady_weather_app/src/domains/local/config/local_repo_mixing.dart';

final localCurrentLocationProvider = Provider<CurrentLocationStorage>((ref) {
  return CurrentLocationStorage();
});

class CurrentLocationStorage extends LocalRepo<String, Location>
    with ExpirationKeyMixin {
  @override
  String get key => '#CURRENT_LOCATION_DATA#';

  @override
  Box<String> get myBox => hiveConfig.currentLocationBox;

  @override
  Location? get data {
    final storedString = myBox.get(key);
    if (storedString == null) return null;
    return Location.fromJson(json.decode(storedString));
  }

  @override
  Future<void> storeData(Location data) async {
    final convertedData = json.encode(data.toJson());

    await updateExpireDate();
    await myBox.put(key, convertedData);
  }
}
