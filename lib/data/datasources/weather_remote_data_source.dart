import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/data/models/weather_data.dart';

abstract class WeatherRemoteDataSource {
  Future<List<WeatherData>> getWeather();
}

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final Dio dio;

  WeatherRemoteDataSourceImpl({required this.dio});

  @override
  Future<List<WeatherData>> getWeather() async {
    try {
      final response = await dio.get(AppConstants.weatherEndpoint);
      debugPrint(jsonEncode(response.data));

      return (response.data['list'] as List)
          .map((json) => WeatherData.fromJson(json))
          .toList();
    } on DioException catch (e) {
      throw Exception('Dio Error: ${e.message}');
    }
  }
}
