// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchLocationResponse _$$_SearchLocationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchLocationResponse(
      json['name'] as String?,
      (json['lat'] as num?)?.toDouble(),
      (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SearchLocationResponseToJson(
        _$_SearchLocationResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lat': instance.latitude,
      'lon': instance.longitude,
    };
