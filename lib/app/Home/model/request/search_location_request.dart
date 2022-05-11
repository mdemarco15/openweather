import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'search_location_request.freezed.dart';
part 'search_location_request.g.dart';

@freezed
class SearchLocationRequest extends RequestBase with _$SearchLocationRequest {
  SearchLocationRequest._();
  factory SearchLocationRequest({
    required String locationDescription,
  }) = _SearchLocationRequest;

  factory SearchLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchLocationRequestFromJson(json);

  @override
  String get endpoint => '1.0/direct?q=$locationDescription&limit=1';
}
