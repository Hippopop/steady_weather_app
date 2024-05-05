extension DateExtensions on DateTime {
  bool isSameDay(DateTime other) {
    return date.compareTo(other.date) == 0;
  }

  DateTime get date => DateTime(year, month, day);
}
