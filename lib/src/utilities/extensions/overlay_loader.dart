/* import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/global/widgets/loading_indicator.dart';
import 'package:loader_overlay/loader_overlay.dart';

extension LoadingExtension<T> on Future<T> Function() {
  Future<T?> Function() withOverlay(BuildContext context) => () async {
        Future<T?> functionWithLoader() async {
          try {
            context.loaderOverlay.show(
              widgetBuilder: (progress) => const LoadingIndicator(),
            );
            return await this();
          } catch (e) {
            if (context.mounted) context.loaderOverlay.hide();
            rethrow;
          } finally {
            if (context.mounted && context.loaderOverlay.visible) {
              context.loaderOverlay.hide();
            }
          }
        }

        return functionWithLoader();
      };
}
 */