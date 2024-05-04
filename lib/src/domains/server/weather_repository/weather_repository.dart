import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domains/server/config/api/api.dart';
import 'package:steady_weather_app/src/domains/server/config/response_wrapper.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather_data.dart';

import '../config/server_config.dart';

final serverWeatherRepoProvider = Provider<ServerWeatherRepository>(
  (ref) => ServerWeatherRepository(
    requestHandler: ref.watch(requestHandlerProvider),
  ),
);

final class ServerWeatherRepository {
  final RequestHandler requestHandler;
  const ServerWeatherRepository({required this.requestHandler});

  Future<ResponseWrapper<CurrentWeatherData>> getCurrentWeatherData({
    required double lat,
    required double long,
    required int totalDay,
  }) async {
    try {
      final res = await requestHandler.get(
        API.weatherForecastPath,
        queryParams: {
          'q': '$lat,$long',
          'days': totalDay,
        },
      );
      return ResponseWrapper.fromMap(
        rawResponse: res,
        purserFunction: (json) => CurrentWeatherData.fromJson(json),
      );
    } catch (e, s) {
      log("#GetCurrentWeatherError", error: e, stackTrace: s);
      rethrow;
    }
  }
}
