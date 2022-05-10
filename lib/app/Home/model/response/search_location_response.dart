import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'search_location_response.freezed.dart';
part 'search_location_response.g.dart';

@freezed
class SearchLocationResponse extends ResponseBase
    with _$SearchLocationResponse {
  factory SearchLocationResponse(
      //TODO: Add response fields
      ) = _SearchLocationResponse;

  factory SearchLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchLocationResponseFromJson(json);
}
