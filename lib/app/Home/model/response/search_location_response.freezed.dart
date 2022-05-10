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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchLocationResponseCopyWith<$Res> {
  factory $SearchLocationResponseCopyWith(SearchLocationResponse value,
          $Res Function(SearchLocationResponse) then) =
      _$SearchLocationResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchLocationResponseCopyWithImpl<$Res>
    implements $SearchLocationResponseCopyWith<$Res> {
  _$SearchLocationResponseCopyWithImpl(this._value, this._then);

  final SearchLocationResponse _value;
  // ignore: unused_field
  final $Res Function(SearchLocationResponse) _then;
}

/// @nodoc
abstract class _$SearchLocationResponseCopyWith<$Res> {
  factory _$SearchLocationResponseCopyWith(_SearchLocationResponse value,
          $Res Function(_SearchLocationResponse) then) =
      __$SearchLocationResponseCopyWithImpl<$Res>;
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
}

/// @nodoc
@JsonSerializable()
class _$_SearchLocationResponse implements _SearchLocationResponse {
  _$_SearchLocationResponse();

  factory _$_SearchLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchLocationResponseFromJson(json);

  @override
  String toString() {
    return 'SearchLocationResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SearchLocationResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchLocationResponseToJson(this);
  }
}

abstract class _SearchLocationResponse implements SearchLocationResponse {
  factory _SearchLocationResponse() = _$_SearchLocationResponse;

  factory _SearchLocationResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchLocationResponse.fromJson;
}
