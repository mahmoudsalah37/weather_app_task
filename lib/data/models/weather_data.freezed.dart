// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  int get dt => throw _privateConstructorUsedError;
  MainWeather get main => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  Sys get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  DateTime get dtTxt => throw _privateConstructorUsedError;

  /// Serializes this WeatherData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call(
      {int dt,
      MainWeather main,
      List<Weather> weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      Sys sys,
      @JsonKey(name: 'dt_txt') DateTime dtTxt});

  $MainWeatherCopyWith<$Res> get main;
  $CloudsCopyWith<$Res> get clouds;
  $WindCopyWith<$Res> get wind;
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? sys = null,
    Object? dtTxt = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeather,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      dtTxt: null == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainWeatherCopyWith<$Res> get main {
    return $MainWeatherCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysCopyWith<$Res> get sys {
    return $SysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDataImplCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$WeatherDataImplCopyWith(
          _$WeatherDataImpl value, $Res Function(_$WeatherDataImpl) then) =
      __$$WeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      MainWeather main,
      List<Weather> weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      Sys sys,
      @JsonKey(name: 'dt_txt') DateTime dtTxt});

  @override
  $MainWeatherCopyWith<$Res> get main;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$WeatherDataImplCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$WeatherDataImpl>
    implements _$$WeatherDataImplCopyWith<$Res> {
  __$$WeatherDataImplCopyWithImpl(
      _$WeatherDataImpl _value, $Res Function(_$WeatherDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? sys = null,
    Object? dtTxt = null,
  }) {
    return _then(_$WeatherDataImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeather,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      dtTxt: null == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDataImpl implements _WeatherData {
  const _$WeatherDataImpl(
      {required this.dt,
      required this.main,
      required final List<Weather> weather,
      required this.clouds,
      required this.wind,
      required this.visibility,
      required this.pop,
      required this.sys,
      @JsonKey(name: 'dt_txt') required this.dtTxt})
      : _weather = weather;

  factory _$WeatherDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDataImplFromJson(json);

  @override
  final int dt;
  @override
  final MainWeather main;
  final List<Weather> _weather;
  @override
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final Clouds clouds;
  @override
  final Wind wind;
  @override
  final int visibility;
  @override
  final double pop;
  @override
  final Sys sys;
  @override
  @JsonKey(name: 'dt_txt')
  final DateTime dtTxt;

  @override
  String toString() {
    return 'WeatherData(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDataImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.dtTxt, dtTxt) || other.dtTxt == dtTxt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      main,
      const DeepCollectionEquality().hash(_weather),
      clouds,
      wind,
      visibility,
      pop,
      sys,
      dtTxt);

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      __$$WeatherDataImplCopyWithImpl<_$WeatherDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDataImplToJson(
      this,
    );
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
          {required final int dt,
          required final MainWeather main,
          required final List<Weather> weather,
          required final Clouds clouds,
          required final Wind wind,
          required final int visibility,
          required final double pop,
          required final Sys sys,
          @JsonKey(name: 'dt_txt') required final DateTime dtTxt}) =
      _$WeatherDataImpl;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$WeatherDataImpl.fromJson;

  @override
  int get dt;
  @override
  MainWeather get main;
  @override
  List<Weather> get weather;
  @override
  Clouds get clouds;
  @override
  Wind get wind;
  @override
  int get visibility;
  @override
  double get pop;
  @override
  Sys get sys;
  @override
  @JsonKey(name: 'dt_txt')
  DateTime get dtTxt;

  /// Create a copy of WeatherData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
