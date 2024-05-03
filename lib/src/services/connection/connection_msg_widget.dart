import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/constants/design/paddings.dart';
import 'package:steady_weather_app/src/services/connection/connection_state_provider.dart';

class ConnectionMsgWrapper extends StatelessWidget {
  const ConnectionMsgWrapper({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        child,
        SizedBox(
          width: double.infinity,
          child: Consumer(
            builder: (context, ref, child) {
              final connected = ref.watch(isConnectedProvider);
              return connected.when(
                loading: () => const SizedBox.shrink(),
                error: (error, stackTrace) => const SizedBox.shrink(),
                data: (data) =>
                    data ? const SizedBox.shrink() : const MessageWidget(),
              );
            },
          ),
        ),
      ],
    );
  }
}

class MessageWidget extends StatelessWidget {
  const MessageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.red,
      child: Padding(
        padding: vertical10 + horizontal12,
        child: const Row(
          children: [
            Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            SizedBox(width: 6),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "You're not connected to the internet. App is currently running on Offline mode!",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
