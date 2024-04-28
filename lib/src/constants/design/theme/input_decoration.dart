part of 'package:steady_weather_app/src/services/theme/light/light_theme.dart';

const searchBoxInputDecoration = InputDecoration(
  isDense: true,
  contentPadding: vertical8,
  border: InputBorder.none,
  enabledBorder: InputBorder.none,
  errorBorder: UnderlineInputBorder(),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      color: _primaryColor,
    ),
  ),
);
