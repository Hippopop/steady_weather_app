import 'package:hive_flutter/hive_flutter.dart';
import 'package:steady_weather_app/src/domains/local/config/hive_config.dart';

abstract class LocalRepo<T, Y> {
  String get key;
  Box<T> get myBox;
  late final hiveConfig = HiveConfig();

  Y? get data;
  Future<void> storeData(Y data);
}

mixin ExpirationKeyMixin<T> on LocalRepo<String, T> {
  static const expireDateKey = "#EXPIRE_DATE#";
  Duration get expirePeriod => const Duration(days: 3);

  updateExpireDate() =>
      myBox.put(expireDateKey, DateTime.now().toIso8601String());

  DateTime? get expireDate {
    final date = myBox.get(expireDateKey);
    return date == null ? null : DateTime.parse(date);
  }

  bool get isExpired =>
      expireDate == null ||
      expireDate!.isBefore(DateTime.now().subtract(expirePeriod));
}
