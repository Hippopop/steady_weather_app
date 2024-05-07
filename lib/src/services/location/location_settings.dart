import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:location/location.dart';

final locationSettingsProvider = FutureProvider<bool>((ref) async {
  Location location = Location();
  log("Getting Location Settings Called!");
  bool serviceEnabled = await location.serviceEnabled();
  if (!serviceEnabled) {
    serviceEnabled = await location.requestService();
    if (!serviceEnabled) {
      return false;
    }
  }

  PermissionStatus permissionGranted = await location.hasPermission();
  if (permissionGranted == PermissionStatus.denied) {
    permissionGranted = await location.requestPermission();
    if (permissionGranted != PermissionStatus.granted) {
      return false;
    }
  }

  return true;
});
