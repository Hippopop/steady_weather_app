import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:steady_weather_app/src/features/homepage/views/homepage.dart';

final appRouterProvider = Provider<GoRouter>(
  (ref) => GoRouter(
    routes: [
      GoRoute(
        path: Homepage.route,
        builder: (context, state) => const Homepage(),
      ),
    ],
  ),
);
