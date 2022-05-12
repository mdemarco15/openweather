import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'geo_location_response.freezed.dart';
part 'geo_location_response.g.dart';

@freezed
class GeoLocationResponse extends ResponseBase with _$GeoLocationResponse {
  factory GeoLocationResponse(
    String? name,
    @JsonKey(name: 'lat') double? latitude,
    @JsonKey(name: 'lon') double? longitude,
  ) = _GeoLocationResponse;

  factory GeoLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$GeoLocationResponseFromJson(json);
}
