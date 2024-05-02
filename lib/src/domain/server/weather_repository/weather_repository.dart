import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/domain/server/config/api/api.dart';
import 'package:steady_weather_app/src/domain/server/config/response_wrapper.dart';
import 'package:steady_weather_app/src/domain/server/weather_repository/models/current_weather_response/current_weather_response.dart';

import '../config/server_config.dart';

final serverWeatherRepoProvider = Provider<ServerWeatherRepository>(
  (ref) => ServerWeatherRepository(
    requestHandler: ref.watch(requestHandlerProvider),
  ),
);

final class ServerWeatherRepository {
  final RequestHandler requestHandler;
  const ServerWeatherRepository({required this.requestHandler});

  Future<ResponseWrapper<CurrentWeatherResponse>> getCurrentWeatherData({
    required double lat,
    required double long,
  }) async {
    try {
      final res = await requestHandler.get(
        API.currentWeatherEndpoint,
        queryParams: {'q': '$lat,$long'},
      );
      return ResponseWrapper.fromMap(
        rawResponse: res,
        purserFunction: (json) => CurrentWeatherResponse.fromJson(json),
      );
    } catch (e, s) {
      log("#GetCurrentWeatherError", error: e, stackTrace: s);
      rethrow;
    }
  }
}
