// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/wather_theme.dart';

import 'info_row.dart';

class WeatherDetails extends StatelessWidget {
  final WeatherThemeData themeData;
  final int windSpeed;
  final int humidity;
  const WeatherDetails({
    super.key,
    required this.themeData,
    required this.windSpeed,
    required this.humidity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: themeData.primaryColor.withOpacity(0.3),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InfoRow(
            icon: '💨',
            value: '$windSpeed km/h',
            label: 'Wind',
            color: themeData.secondaryColor,
          ),
          InfoRow(
            icon: '💧',
            value: '$humidity%',
            label: 'Humidity',
            color: themeData.secondaryColor,
          ),
        ],
      ),
    );
  }
}
