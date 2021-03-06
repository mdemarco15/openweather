// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoLocationResponse _$GeoLocationResponseFromJson(Map<String, dynamic> json) {
  return _GeoLocationResponse.fromJson(json);
}

/// @nodoc
mixin _$GeoLocationResponse {
  List<LocationData>? get locationDatas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoLocationResponseCopyWith<GeoLocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoLocationResponseCopyWith<$Res> {
  factory $GeoLocationResponseCopyWith(
          GeoLocationResponse value, $Res Function(GeoLocationResponse) then) =
      _$GeoLocationResponseCopyWithImpl<$Res>;
  $Res call({List<LocationData>? locationDatas});
}

/// @nodoc
class _$GeoLocationResponseCopyWithImpl<$Res>
    implements $GeoLocationResponseCopyWith<$Res> {
  _$GeoLocationResponseCopyWithImpl(this._value, this._then);

  final GeoLocationResponse _value;
  // ignore: unused_field
  final $Res Function(GeoLocationResponse) _then;

  @override
  $Res call({
    Object? locationDatas = freezed,
  }) {
    return _then(_value.copyWith(
      locationDatas: locationDatas == freezed
          ? _value.locationDatas
          : locationDatas // ignore: cast_nullable_to_non_nullable
              as List<LocationData>?,
    ));
  }
}

/// @nodoc
abstract class _$GeoLocationResponseCopyWith<$Res>
    implements $GeoLocationResponseCopyWith<$Res> {
  factory _$GeoLocationResponseCopyWith(_GeoLocationResponse value,
          $Res Function(_GeoLocationResponse) then) =
      __$GeoLocationResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<LocationData>? locationDatas});
}

/// @nodoc
class __$GeoLocationResponseCopyWithImpl<$Res>
    extends _$GeoLocationResponseCopyWithImpl<$Res>
    implements _$GeoLocationResponseCopyWith<$Res> {
  __$GeoLocationResponseCopyWithImpl(
      _GeoLocationResponse _value, $Res Function(_GeoLocationResponse) _then)
      : super(_value, (v) => _then(v as _GeoLocationResponse));

  @override
  _GeoLocationResponse get _value => super._value as _GeoLocationResponse;

  @override
  $Res call({
    Object? locationDatas = freezed,
  }) {
    return _then(_GeoLocationResponse(
      locationDatas == freezed
          ? _value.locationDatas
          : locationDatas // ignore: cast_nullable_to_non_nullable
              as List<LocationData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeoLocationResponse implements _GeoLocationResponse {
  _$_GeoLocationResponse(final List<LocationData>? locationDatas)
      : _locationDatas = locationDatas;

  factory _$_GeoLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GeoLocationResponseFromJson(json);

  final List<LocationData>? _locationDatas;
  @override
  List<LocationData>? get locationDatas {
    final value = _locationDatas;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeoLocationResponse(locationDatas: $locationDatas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeoLocationResponse &&
            const DeepCollectionEquality()
                .equals(other.locationDatas, locationDatas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationDatas));

  @JsonKey(ignore: true)
  @override
  _$GeoLocationResponseCopyWith<_GeoLocationResponse> get copyWith =>
      __$GeoLocationResponseCopyWithImpl<_GeoLocationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoLocationResponseToJson(this);
  }
}

abstract class _GeoLocationResponse implements GeoLocationResponse {
  factory _GeoLocationResponse(final List<LocationData>? locationDatas) =
      _$_GeoLocationResponse;

  factory _GeoLocationResponse.fromJson(Map<String, dynamic> json) =
      _$_GeoLocationResponse.fromJson;

  @override
  List<LocationData>? get locationDatas => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeoLocationResponseCopyWith<_GeoLocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  return _LocationData.fromJson(json);
}

/// @nodoc
mixin _$LocationData {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDataCopyWith<LocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      @JsonKey(name: 'lat') double? latitude,
      @JsonKey(name: 'lon') double? longitude});
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res> implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  final LocationData _value;
  // ignore: unused_field
  final $Res Function(LocationData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$LocationDataCopyWith<$Res>
    implements $LocationDataCopyWith<$Res> {
  factory _$LocationDataCopyWith(
          _LocationData value, $Res Function(_LocationData) then) =
      __$LocationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      @JsonKey(name: 'lat') double? latitude,
      @JsonKey(name: 'lon') double? longitude});
}

/// @nodoc
class __$LocationDataCopyWithImpl<$Res> extends _$LocationDataCopyWithImpl<$Res>
    implements _$LocationDataCopyWith<$Res> {
  __$LocationDataCopyWithImpl(
      _LocationData _value, $Res Function(_LocationData) _then)
      : super(_value, (v) => _then(v as _LocationData));

  @override
  _LocationData get _value => super._value as _LocationData;

  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_LocationData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationData implements _LocationData {
  _$_LocationData(
      {this.name,
      @JsonKey(name: 'lat') this.latitude,
      @JsonKey(name: 'lon') this.longitude});

  factory _$_LocationData.fromJson(Map<String, dynamic> json) =>
      _$$_LocationDataFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'lat')
  final double? latitude;
  @override
  @JsonKey(name: 'lon')
  final double? longitude;

  @override
  String toString() {
    return 'LocationData(name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$LocationDataCopyWith<_LocationData> get copyWith =>
      __$LocationDataCopyWithImpl<_LocationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationDataToJson(this);
  }
}

abstract class _LocationData implements LocationData {
  factory _LocationData(
      {final String? name,
      @JsonKey(name: 'lat') final double? latitude,
      @JsonKey(name: 'lon') final double? longitude}) = _$_LocationData;

  factory _LocationData.fromJson(Map<String, dynamic> json) =
      _$_LocationData.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lat')
  double? get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lon')
  double? get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationDataCopyWith<_LocationData> get copyWith =>
      throw _privateConstructorUsedError;
}
