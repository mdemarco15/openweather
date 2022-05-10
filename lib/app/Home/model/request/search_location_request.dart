import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'search_location_request.freezed.dart';
part 'search_location_request.g.dart';

@freezed
class SearchLocationRequest extends RequestBase with _$SearchLocationRequest {
  SearchLocationRequest._();
  factory SearchLocationRequest() = _SearchLocationRequest;

  factory SearchLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchLocationRequestFromJson(json);
//TODO: Add request fields, endpoint and param
  @override
  String get endpoint => '/search/location';
}
