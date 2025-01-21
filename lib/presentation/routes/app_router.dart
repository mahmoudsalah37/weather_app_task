// lib/presentation/routes/app_router.dart
import 'package:flutter/material.dart';
import 'package:weather_app/core/converter.dart';
import 'package:weather_app/core/enums/weather_type.dart';
import 'package:weather_app/domain/entities/weather.dart';
import 'package:weather_app/presentation/screens/home_screen.dart';
import 'package:weather_app/presentation/screens/weather_details_screen.dart';

class AppRoutes {
  static const String home = '/';
  static const String detail = '/detail';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case detail:
        final weather = settings.arguments as WeatherEntity;
        final temp = convertKelvinToCelsius(weather.temp);
        return MaterialPageRoute(
          builder: (_) => WeatherDetailScreen(
            weather: weather,
            type: temp > 25
                ? WeatherType.sunny
                : temp > 15
                    ? WeatherType.rainy
                    : WeatherType.cloudy,
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
