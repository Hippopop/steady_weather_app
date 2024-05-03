import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

final connectionStateProvider = StreamProvider<InternetConnectionStatus>(
  (ref) => InternetConnectionChecker().onStatusChange,
);

final isConnectedProvider = FutureProvider<bool>((ref) async {
  final status = await ref.watch(connectionStateProvider.future);

  return status == InternetConnectionStatus.connected;
});
