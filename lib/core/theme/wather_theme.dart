import 'package:flutter/material.dart';

abstract class WeatherThemeData {
  Color get backgroundColor;
  Color get primaryColor;
  Color get secondaryColor;
  String get weatherIcon;
  LinearGradient get backgroundGradient;
}

class SunnyTheme implements WeatherThemeData {
  @override
  Color get backgroundColor => const Color(0xFFF7D44A);
  @override
  Color get primaryColor => const Color(0xFFEB8F1E);
  @override
  Color get secondaryColor => const Color(0xFFF4F7FA);
  @override
  String get weatherIcon => '☀️';
  @override
  LinearGradient get backgroundGradient => const LinearGradient(
        colors: [Color(0xFFF7D44A), Color(0xFFEB8F1E)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );
}

class RainyTheme implements WeatherThemeData {
  @override
  Color get backgroundColor => const Color(0xFF5B7AA9);
  @override
  Color get primaryColor => const Color(0xFF3E5673);
  @override
  Color get secondaryColor => const Color(0xFFD3E5F7);
  @override
  String get weatherIcon => '🌧️';
  @override
  LinearGradient get backgroundGradient => const LinearGradient(
        colors: [Color(0xFF5B7AA9), Color(0xFF3E5673)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );
}

class CloudyTheme implements WeatherThemeData {
  @override
  Color get backgroundColor => const Color(0xFFA5B8C7);
  @override
  Color get primaryColor => const Color(0xFF7A8FA1);
  @override
  Color get secondaryColor => const Color(0xFFE9F2F7);
  @override
  String get weatherIcon => '☁️';
  @override
  LinearGradient get backgroundGradient => const LinearGradient(
        colors: [Color(0xFFA5B8C7), Color(0xFF7A8FA1)],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );
}
