import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/features/initializer/views/app_initializer.dart';
import 'package:steady_weather_app/src/services/logging/provider_observer.dart';

void main() => runApp(
      ProviderScope(
        // observers: [MyObserver()],
        child: const AppInitializer(),
      ),
    );
