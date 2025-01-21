import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/wather_theme.dart';

class WeatherBackground extends StatelessWidget {
  final WeatherThemeData themeData;
  const WeatherBackground({super.key, required this.themeData});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: themeData.backgroundGradient),
    );
  }
}
