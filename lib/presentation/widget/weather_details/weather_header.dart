import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/wather_theme.dart';

class WeatherHeader extends StatelessWidget {
  final WeatherThemeData themeData;
  const WeatherHeader({super.key, required this.themeData});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(themeData.weatherIcon, style: const TextStyle(fontSize: 40)),
        const SizedBox(width: 16),
        Text('Current Weather',
            style: TextStyle(
              fontSize: 24,
              color: themeData.secondaryColor,
              fontWeight: FontWeight.bold,
            )),
      ],
    );
  }
}
