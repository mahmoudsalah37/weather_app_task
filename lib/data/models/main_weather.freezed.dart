// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MainWeather _$MainWeatherFromJson(Map<String, dynamic> json) {
  return _MainWeather.fromJson(json);
}

/// @nodoc
mixin _$MainWeather {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int get grndLevel => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_kf')
  double get tempKf => throw _privateConstructorUsedError;

  /// Serializes this MainWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainWeatherCopyWith<MainWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainWeatherCopyWith<$Res> {
  factory $MainWeatherCopyWith(
          MainWeather value, $Res Function(MainWeather) then) =
      _$MainWeatherCopyWithImpl<$Res, MainWeather>;
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      double? tempMin,
      double? tempMax,
      int pressure,
      @JsonKey(name: 'sea_level') int seaLevel,
      @JsonKey(name: 'grnd_level') int grndLevel,
      int humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class _$MainWeatherCopyWithImpl<$Res, $Val extends MainWeather>
    implements $MainWeatherCopyWith<$Res> {
  _$MainWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
    Object? humidity = null,
    Object? tempKf = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainWeatherImplCopyWith<$Res>
    implements $MainWeatherCopyWith<$Res> {
  factory _$$MainWeatherImplCopyWith(
          _$MainWeatherImpl value, $Res Function(_$MainWeatherImpl) then) =
      __$$MainWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      double? tempMin,
      double? tempMax,
      int pressure,
      @JsonKey(name: 'sea_level') int seaLevel,
      @JsonKey(name: 'grnd_level') int grndLevel,
      int humidity,
      @JsonKey(name: 'temp_kf') double tempKf});
}

/// @nodoc
class __$$MainWeatherImplCopyWithImpl<$Res>
    extends _$MainWeatherCopyWithImpl<$Res, _$MainWeatherImpl>
    implements _$$MainWeatherImplCopyWith<$Res> {
  __$$MainWeatherImplCopyWithImpl(
      _$MainWeatherImpl _value, $Res Function(_$MainWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
    Object? humidity = null,
    Object? tempKf = null,
  }) {
    return _then(_$MainWeatherImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainWeatherImpl implements _MainWeather {
  const _$MainWeatherImpl(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.tempMin,
      required this.tempMax,
      required this.pressure,
      @JsonKey(name: 'sea_level') required this.seaLevel,
      @JsonKey(name: 'grnd_level') required this.grndLevel,
      required this.humidity,
      @JsonKey(name: 'temp_kf') required this.tempKf});

  factory _$MainWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainWeatherImplFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int pressure;
  @override
  @JsonKey(name: 'sea_level')
  final int seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int grndLevel;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'temp_kf')
  final double tempKf;

  @override
  String toString() {
    return 'MainWeather(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainWeatherImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempKf, tempKf) || other.tempKf == tempKf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, seaLevel, grndLevel, humidity, tempKf);

  /// Create a copy of MainWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainWeatherImplCopyWith<_$MainWeatherImpl> get copyWith =>
      __$$MainWeatherImplCopyWithImpl<_$MainWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainWeatherImplToJson(
      this,
    );
  }
}

abstract class _MainWeather implements MainWeather {
  const factory _MainWeather(
          {required final double temp,
          @JsonKey(name: 'feels_like') required final double feelsLike,
          required final double? tempMin,
          required final double? tempMax,
          required final int pressure,
          @JsonKey(name: 'sea_level') required final int seaLevel,
          @JsonKey(name: 'grnd_level') required final int grndLevel,
          required final int humidity,
          @JsonKey(name: 'temp_kf') required final double tempKf}) =
      _$MainWeatherImpl;

  factory _MainWeather.fromJson(Map<String, dynamic> json) =
      _$MainWeatherImpl.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  double? get tempMin;
  @override
  double? get tempMax;
  @override
  int get pressure;
  @override
  @JsonKey(name: 'sea_level')
  int get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int get grndLevel;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'temp_kf')
  double get tempKf;

  /// Create a copy of MainWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainWeatherImplCopyWith<_$MainWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
