// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeoLocationResponse _$$_GeoLocationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GeoLocationResponse(
      json['name'] as String?,
      (json['lat'] as num?)?.toDouble(),
      (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GeoLocationResponseToJson(
        _$_GeoLocationResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lat': instance.latitude,
      'lon': instance.longitude,
    };
