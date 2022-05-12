import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'geo_location_request.freezed.dart';
part 'geo_location_request.g.dart';

@freezed
class GeoLocationRequest extends RequestBase with _$GeoLocationRequest {
  GeoLocationRequest._();
  factory GeoLocationRequest({
    required String locationDescription,
  }) = _GeoLocationRequest;

  factory GeoLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$GeoLocationRequestFromJson(json);

  @override
  String get endpoint => '1.0/direct?q=$locationDescription&limit=1';
}
