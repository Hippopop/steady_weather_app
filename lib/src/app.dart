import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/services/router/app_router.dart';
import 'package:steady_weather_app/src/constants/settings/app_settings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final router = ref.watch(appRouterProvider);
        return MaterialApp.router(
          routerConfig: router,
          title: AppSettings.appName,
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
