// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_weather.freezed.dart';
part 'main_weather.g.dart';

@freezed
class MainWeather with _$MainWeather {
  const factory MainWeather({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    required double? tempMin,
    required double? tempMax,
    required int pressure,
    @JsonKey(name: 'sea_level') required int seaLevel,
    @JsonKey(name: 'grnd_level') required int grndLevel,
    required int humidity,
    @JsonKey(name: 'temp_kf') required double tempKf,
  }) = _MainWeather;

  factory MainWeather.fromJson(Map<String, dynamic> json) =>
      _$MainWeatherFromJson(json);
}
