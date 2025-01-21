import 'dart:convert';
import 'package:weather_app/core/constants/app_constants.dart';
import 'package:weather_app/data/datasources/weather_remote_data_source.dart';
import 'package:weather_app/data/models/weather_data.dart';
import 'package:weather_app/domain/entities/weather.dart';
import 'package:weather_app/domain/repositories/weather_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherRemoteDataSource remoteDataSource;
  final SharedPreferences sharedPreferences;

  WeatherRepositoryImpl({
    required this.remoteDataSource,
    required this.sharedPreferences,
  });

  @override
  Future<List<WeatherEntity>> getWeather() async {
    try {
      final cachedData = sharedPreferences.getString(AppConstants.cacheKey);
      if (cachedData != null && _isCacheValid()) {
        return _parseCachedData(cachedData);
      }

      final remoteData = await remoteDataSource.getWeather();
      await _cacheWeatherData(remoteData);
      return remoteData.map((model) => model.toEntity()).toList();
    } catch (e) {
      throw Exception('Repository Error: $e');
    }
  }

  bool _isCacheValid() {
    final lastFetchTime = sharedPreferences.getInt(AppConstants.lastFetchTime);
    if (lastFetchTime == null) return false;

    final currentTime = DateTime.now().millisecondsSinceEpoch;
    return (currentTime - lastFetchTime) <
        (AppConstants.cacheDurationHours * 3600 * 1000);
  }

  Future<void> _cacheWeatherData(List<WeatherData> data) async {
    final jsonString = json.encode(data.map((e) => e.toJson()).toList());
    await sharedPreferences.setString(AppConstants.cacheKey, jsonString);
    await sharedPreferences.setInt(
        AppConstants.lastFetchTime, DateTime.now().millisecondsSinceEpoch);
  }

  List<WeatherEntity> _parseCachedData(String jsonString) {
    try {
      final List<dynamic> jsonList = json.decode(jsonString);
      return jsonList
          .map((json) => WeatherData.fromJson(json).toEntity())
          .toList();
    } catch (e) {
      throw Exception('Cache parsing error: $e');
    }
  }
}
