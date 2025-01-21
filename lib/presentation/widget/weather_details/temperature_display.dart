//temperature_display
import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/wather_theme.dart';

class TemperatureDisplay extends StatelessWidget {
  final WeatherThemeData themeData;
  final int temperature;
  const TemperatureDisplay(
      {super.key, required this.themeData, required this.temperature});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '$temperature°C',
          style: TextStyle(
            fontSize: 72,
            color: themeData.primaryColor,
            fontWeight: FontWeight.w900,
          ),
        ),
      ],
    );
  }
}
