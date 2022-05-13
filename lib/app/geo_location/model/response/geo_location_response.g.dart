// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeoLocationResponse _$$_GeoLocationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GeoLocationResponse(
      (json['locationDatas'] as List<dynamic>?)
          ?.map((e) => LocationData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GeoLocationResponseToJson(
        _$_GeoLocationResponse instance) =>
    <String, dynamic>{
      'locationDatas': instance.locationDatas,
    };

_$_LocationData _$$_LocationDataFromJson(Map<String, dynamic> json) =>
    _$_LocationData(
      name: json['name'] as String?,
      latitude: (json['lat'] as num?)?.toDouble(),
      longitude: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationDataToJson(_$_LocationData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lat': instance.latitude,
      'lon': instance.longitude,
    };
