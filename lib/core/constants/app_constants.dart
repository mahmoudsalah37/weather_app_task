abstract class AppConstants {
  static const apiKey = '0bdf5a69e08d6d6050a036249f824957';
  static const baseUrl = 'https://api.openweathermap.org/data/2.5';
  static const weatherEndpoint = '/forecast?id=292223&appid=$apiKey';
  static const cacheKey = 'weather_cache';
  static const cacheDurationHours = 24;
  static const lastFetchTime = 'last_fetch_time';
}
