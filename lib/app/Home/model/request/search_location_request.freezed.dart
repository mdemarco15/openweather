// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchLocationRequest _$SearchLocationRequestFromJson(
    Map<String, dynamic> json) {
  return _SearchLocationRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchLocationRequest {
  String get locationDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchLocationRequestCopyWith<SearchLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationRequestCopyWith<$Res> {
  factory $SearchLocationRequestCopyWith(SearchLocationRequest value,
          $Res Function(SearchLocationRequest) then) =
      _$SearchLocationRequestCopyWithImpl<$Res>;
  $Res call({String locationDescription});
}

/// @nodoc
class _$SearchLocationRequestCopyWithImpl<$Res>
    implements $SearchLocationRequestCopyWith<$Res> {
  _$SearchLocationRequestCopyWithImpl(this._value, this._then);

  final SearchLocationRequest _value;
  // ignore: unused_field
  final $Res Function(SearchLocationRequest) _then;

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
abstract class _$SearchLocationRequestCopyWith<$Res>
    implements $SearchLocationRequestCopyWith<$Res> {
  factory _$SearchLocationRequestCopyWith(_SearchLocationRequest value,
          $Res Function(_SearchLocationRequest) then) =
      __$SearchLocationRequestCopyWithImpl<$Res>;
  @override
  $Res call({String locationDescription});
}

/// @nodoc
class __$SearchLocationRequestCopyWithImpl<$Res>
    extends _$SearchLocationRequestCopyWithImpl<$Res>
    implements _$SearchLocationRequestCopyWith<$Res> {
  __$SearchLocationRequestCopyWithImpl(_SearchLocationRequest _value,
      $Res Function(_SearchLocationRequest) _then)
      : super(_value, (v) => _then(v as _SearchLocationRequest));

  @override
  _SearchLocationRequest get _value => super._value as _SearchLocationRequest;

  @override
  $Res call({
    Object? locationDescription = freezed,
  }) {
    return _then(_SearchLocationRequest(
      locationDescription: locationDescription == freezed
          ? _value.locationDescription
          : locationDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchLocationRequest extends _SearchLocationRequest {
  _$_SearchLocationRequest({required this.locationDescription}) : super._();

  factory _$_SearchLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchLocationRequestFromJson(json);

  @override
  final String locationDescription;

  @override
  String toString() {
    return 'SearchLocationRequest(locationDescription: $locationDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchLocationRequest &&
            const DeepCollectionEquality()
                .equals(other.locationDescription, locationDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(locationDescription));

  @JsonKey(ignore: true)
  @override
  _$SearchLocationRequestCopyWith<_SearchLocationRequest> get copyWith =>
      __$SearchLocationRequestCopyWithImpl<_SearchLocationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchLocationRequestToJson(this);
  }
}

abstract class _SearchLocationRequest extends SearchLocationRequest {
  factory _SearchLocationRequest({required final String locationDescription}) =
      _$_SearchLocationRequest;
  _SearchLocationRequest._() : super._();

  factory _SearchLocationRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchLocationRequest.fromJson;

  @override
  String get locationDescription => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchLocationRequestCopyWith<_SearchLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
