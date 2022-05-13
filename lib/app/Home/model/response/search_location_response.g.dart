// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchLocationResponse _$$_SearchLocationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchLocationResponse(
      (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['main'] == null
          ? null
          : Main.fromJson(json['main'] as Map<String, dynamic>),
      json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchLocationResponseToJson(
        _$_SearchLocationResponse instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'main': instance.main,
      'wind': instance.wind,
    };

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      json['id'] as int?,
      json['main'] as String?,
      json['description'] as String?,
      json['icon'] as String?,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_Main _$$_MainFromJson(Map<String, dynamic> json) => _$_Main(
      (json['temp'] as num?)?.toDouble(),
      (json['feelsLike'] as num?)?.toDouble(),
      (json['temp_min'] as num?)?.toDouble(),
      (json['temp_max'] as num?)?.toDouble(),
      json['pressure'] as int?,
      json['humidity'] as int?,
    );

Map<String, dynamic> _$$_MainToJson(_$_Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$_Wind _$$_WindFromJson(Map<String, dynamic> json) => _$_Wind(
      (json['speed'] as num?)?.toDouble(),
      json['deg'] as int?,
      (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WindToJson(_$_Wind instance) => <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
