// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoLocationRequest _$GeoLocationRequestFromJson(Map<String, dynamic> json) {
  return _GeoLocationRequest.fromJson(json);
}

/// @nodoc
mixin _$GeoLocationRequest {
  String get locationDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoLocationRequestCopyWith<GeoLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoLocationRequestCopyWith<$Res> {
  factory $GeoLocationRequestCopyWith(
          GeoLocationRequest value, $Res Function(GeoLocationRequest) then) =
      _$GeoLocationRequestCopyWithImpl<$Res>;
  $Res call({String locationDescription});
}

/// @nodoc
class _$GeoLocationRequestCopyWithImpl<$Res>
    implements $GeoLocationRequestCopyWith<$Res> {
  _$GeoLocationRequestCopyWithImpl(this._value, this._then);

  final GeoLocationRequest _value;
  // ignore: unused_field
  final $Res Function(GeoLocationRequest) _then;

  @override
  $Res call({
    Object? locationDescription = freezed,
  }) {
    return _then(_value.copyWith(
      locationDescription: locationDescription == freezed
          ? _value.locationDescription
          : locationDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GeoLocationRequestCopyWith<$Res>
    implements $GeoLocationRequestCopyWith<$Res> {
  factory _$GeoLocationRequestCopyWith(
          _GeoLocationRequest value, $Res Function(_GeoLocationRequest) then) =
      __$GeoLocationRequestCopyWithImpl<$Res>;
  @override
  $Res call({String locationDescription});
}

/// @nodoc
class __$GeoLocationRequestCopyWithImpl<$Res>
    extends _$GeoLocationRequestCopyWithImpl<$Res>
    implements _$GeoLocationRequestCopyWith<$Res> {
  __$GeoLocationRequestCopyWithImpl(
      _GeoLocationRequest _value, $Res Function(_GeoLocationRequest) _then)
      : super(_value, (v) => _then(v as _GeoLocationRequest));

  @override
  _GeoLocationRequest get _value => super._value as _GeoLocationRequest;

  @override
  $Res call({
    Object? locationDescription = freezed,
  }) {
    return _then(_GeoLocationRequest(
      locationDescription: locationDescription == freezed
          ? _value.locationDescription
          : locationDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeoLocationRequest extends _GeoLocationRequest {
  _$_GeoLocationRequest({required this.locationDescription}) : super._();

  factory _$_GeoLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GeoLocationRequestFromJson(json);

  @override
  final String locationDescription;

  @override
  String toString() {
    return 'GeoLocationRequest(locationDescription: $locationDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeoLocationRequest &&
            const DeepCollectionEquality()
                .equals(other.locationDescription, locationDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationDescription));

  @JsonKey(ignore: true)
  @override
  _$GeoLocationRequestCopyWith<_GeoLocationRequest> get copyWith =>
      __$GeoLocationRequestCopyWithImpl<_GeoLocationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoLocationRequestToJson(this);
  }
}

abstract class _GeoLocationRequest extends GeoLocationRequest {
  factory _GeoLocationRequest({required final String locationDescription}) =
      _$_GeoLocationRequest;
  _GeoLocationRequest._() : super._();

  factory _GeoLocationRequest.fromJson(Map<String, dynamic> json) =
      _$_GeoLocationRequest.fromJson;

  @override
  String get locationDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeoLocationRequestCopyWith<_GeoLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
