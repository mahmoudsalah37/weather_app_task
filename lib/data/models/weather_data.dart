// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/wind.dart';
import 'package:weather_app/domain/entities/weather.dart';

import 'clouds.dart';
import 'main_weather.dart';
import 'sys.dart';
import 'weather.dart';

part 'weather_data.freezed.dart';
part 'weather_data.g.dart';

extension WeatherDataExtension on WeatherData {
  WeatherEntity toEntity() => WeatherEntity(
        date: dtTxt,
        humidity: main.humidity,
        temp: main.temp,
        windSpeed: wind.speed,
      );
}

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required int dt,
    required MainWeather main,
    required List<Weather> weather,
    required Clouds clouds,
    required Wind wind,
    required int visibility,
    required double pop,
    required Sys sys,
    @JsonKey(name: 'dt_txt') required DateTime dtTxt,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}
