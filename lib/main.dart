import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/features/initializer/views/app_initializer.dart';

void main() => runApp(const ProviderScope(child: AppInitializer()));
