import 'package:weather_app/domain/entities/weather.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';

class GetWeather {
  final WeatherRepository repository;

  const GetWeather(this.repository);

  Future<List<WeatherEntity>> call() => repository.getWeather();
}
