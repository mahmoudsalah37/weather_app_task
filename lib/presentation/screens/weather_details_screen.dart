import 'package:flutter/material.dart';
import 'package:weather_app/core/converter.dart';
import 'package:weather_app/core/enums/weather_type.dart';
import 'package:weather_app/core/theme/wather_theme.dart';
import 'package:weather_app/domain/entities/weather.dart';
import 'package:weather_app/presentation/widget/weather_details/temperature_display.dart';
import 'package:weather_app/presentation/widget/weather_details/weather_background.dart';
import 'package:weather_app/presentation/widget/weather_details/weather_details.dart';
import 'package:weather_app/presentation/widget/weather_details/weather_header.dart';

class WeatherDetailScreen extends StatelessWidget {
  const WeatherDetailScreen({
    super.key,
    required this.weather,
    required this.type,
  });
  final WeatherEntity weather;
  final WeatherType type;
  @override
  Widget build(BuildContext context) {
    final weatherTheme = _getThemeData(type);

    return Scaffold(
      backgroundColor: weatherTheme.backgroundColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            WeatherBackground(themeData: weatherTheme),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                WeatherHeader(themeData: weatherTheme),
                const Spacer(),
                TemperatureDisplay(
                  themeData: weatherTheme,
                  temperature: convertKelvinToCelsius(weather.temp),
                ),
                const Spacer(flex: 2),
                WeatherDetails(
                  themeData: weatherTheme,
                  windSpeed: weather.windSpeed.toInt(),
                  humidity: weather.humidity,
                ),
                const SizedBox(height: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }

  WeatherThemeData _getThemeData(WeatherType type) {
    switch (type) {
      case WeatherType.sunny:
        return SunnyTheme();
      case WeatherType.rainy:
        return RainyTheme();
      case WeatherType.cloudy:
        return CloudyTheme();
    }
  }
}
