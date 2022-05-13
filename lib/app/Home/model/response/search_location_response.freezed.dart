// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchLocationResponse _$SearchLocationResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchLocationResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchLocationResponse {
  List<Weather> get weather => throw _privateConstructorUsedError;
  Main? get main => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchLocationResponseCopyWith<SearchLocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationResponseCopyWith<$Res> {
  factory $SearchLocationResponseCopyWith(SearchLocationResponse value,
          $Res Function(SearchLocationResponse) then) =
      _$SearchLocationResponseCopyWithImpl<$Res>;
  $Res call({List<Weather> weather, Main? main, Wind? wind});

  $MainCopyWith<$Res>? get main;
  $WindCopyWith<$Res>? get wind;
}

/// @nodoc
class _$SearchLocationResponseCopyWithImpl<$Res>
    implements $SearchLocationResponseCopyWith<$Res> {
  _$SearchLocationResponseCopyWithImpl(this._value, this._then);

  final SearchLocationResponse _value;
  // ignore: unused_field
  final $Res Function(SearchLocationResponse) _then;

  @override
  $Res call({
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
  }) {
    return _then(_value.copyWith(
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
    ));
  }

  @override
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }
}

/// @nodoc
abstract class _$SearchLocationResponseCopyWith<$Res>
    implements $SearchLocationResponseCopyWith<$Res> {
  factory _$SearchLocationResponseCopyWith(_SearchLocationResponse value,
          $Res Function(_SearchLocationResponse) then) =
      __$SearchLocationResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Weather> weather, Main? main, Wind? wind});

  @override
  $MainCopyWith<$Res>? get main;
  @override
  $WindCopyWith<$Res>? get wind;
}

/// @nodoc
class __$SearchLocationResponseCopyWithImpl<$Res>
    extends _$SearchLocationResponseCopyWithImpl<$Res>
    implements _$SearchLocationResponseCopyWith<$Res> {
  __$SearchLocationResponseCopyWithImpl(_SearchLocationResponse _value,
      $Res Function(_SearchLocationResponse) _then)
      : super(_value, (v) => _then(v as _SearchLocationResponse));

  @override
  _SearchLocationResponse get _value => super._value as _SearchLocationResponse;

  @override
  $Res call({
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
  }) {
    return _then(_SearchLocationResponse(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchLocationResponse implements _SearchLocationResponse {
  _$_SearchLocationResponse(final List<Weather> weather, this.main, this.wind)
      : _weather = weather;

  factory _$_SearchLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchLocationResponseFromJson(json);

  final List<Weather> _weather;
  @override
  List<Weather> get weather {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final Main? main;
  @override
  final Wind? wind;

  @override
  String toString() {
    return 'SearchLocationResponse(weather: $weather, main: $main, wind: $wind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchLocationResponse &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other.wind, wind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(wind));

  @JsonKey(ignore: true)
  @override
  _$SearchLocationResponseCopyWith<_SearchLocationResponse> get copyWith =>
      __$SearchLocationResponseCopyWithImpl<_SearchLocationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchLocationResponseToJson(this);
  }
}

abstract class _SearchLocationResponse implements SearchLocationResponse {
  factory _SearchLocationResponse(
          final List<Weather> weather, final Main? main, final Wind? wind) =
      _$_SearchLocationResponse;

  factory _SearchLocationResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchLocationResponse.fromJson;

  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  Main? get main => throw _privateConstructorUsedError;
  @override
  Wind? get wind => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchLocationResponseCopyWith<_SearchLocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Weather(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather(this.id, this.main, this.description, this.icon);

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(final int? id, final String? main, final String? description,
      final String? icon) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res>;
  $Res call(
      {double? temp,
      double? feelsLike,
      @JsonKey(name: "temp_min") double? tempMin,
      @JsonKey(name: "temp_max") double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class _$MainCopyWithImpl<$Res> implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  final Main _value;
  // ignore: unused_field
  final $Res Function(Main) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$MainCopyWith(_Main value, $Res Function(_Main) then) =
      __$MainCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? temp,
      double? feelsLike,
      @JsonKey(name: "temp_min") double? tempMin,
      @JsonKey(name: "temp_max") double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class __$MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res>
    implements _$MainCopyWith<$Res> {
  __$MainCopyWithImpl(_Main _value, $Res Function(_Main) _then)
      : super(_value, (v) => _then(v as _Main));

  @override
  _Main get _value => super._value as _Main;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_Main(
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Main implements _Main {
  _$_Main(this.temp, this.feelsLike, @JsonKey(name: "temp_min") this.tempMin,
      @JsonKey(name: "temp_max") this.tempMax, this.pressure, this.humidity);

  factory _$_Main.fromJson(Map<String, dynamic> json) => _$$_MainFromJson(json);

  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  @JsonKey(name: "temp_min")
  final double? tempMin;
  @override
  @JsonKey(name: "temp_max")
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? humidity;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Main &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity));

  @JsonKey(ignore: true)
  @override
  _$MainCopyWith<_Main> get copyWith =>
      __$MainCopyWithImpl<_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainToJson(this);
  }
}

abstract class _Main implements Main {
  factory _Main(
      final double? temp,
      final double? feelsLike,
      @JsonKey(name: "temp_min") final double? tempMin,
      @JsonKey(name: "temp_max") final double? tempMax,
      final int? pressure,
      final int? humidity) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  double? get feelsLike => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "temp_min")
  double? get tempMin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "temp_max")
  double? get tempMax => throw _privateConstructorUsedError;
  @override
  int? get pressure => throw _privateConstructorUsedError;
  @override
  int? get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainCopyWith<_Main> get copyWith => throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res>;
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  final Wind _value;
  // ignore: unused_field
  final $Res Function(Wind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$WindCopyWith(_Wind value, $Res Function(_Wind) then) =
      __$WindCopyWithImpl<$Res>;
  @override
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res>
    implements _$WindCopyWith<$Res> {
  __$WindCopyWithImpl(_Wind _value, $Res Function(_Wind) _then)
      : super(_value, (v) => _then(v as _Wind));

  @override
  _Wind get _value => super._value as _Wind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_Wind(
      speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind implements _Wind {
  _$_Wind(this.speed, this.deg, this.gust);

  factory _$_Wind.fromJson(Map<String, dynamic> json) => _$$_WindFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wind &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality().equals(other.deg, deg) &&
            const DeepCollectionEquality().equals(other.gust, gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(deg),
      const DeepCollectionEquality().hash(gust));

  @JsonKey(ignore: true)
  @override
  _$WindCopyWith<_Wind> get copyWith =>
      __$WindCopyWithImpl<_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindToJson(this);
  }
}

abstract class _Wind implements Wind {
  factory _Wind(final double? speed, final int? deg, final double? gust) =
      _$_Wind;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override
  double? get speed => throw _privateConstructorUsedError;
  @override
  int? get deg => throw _privateConstructorUsedError;
  @override
  double? get gust => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WindCopyWith<_Wind> get copyWith => throw _privateConstructorUsedError;
}
