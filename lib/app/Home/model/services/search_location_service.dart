import 'package:http_services/http_services.dart';
import 'package:openweather/app/Home/model/request/search_location_request.dart';
import 'package:openweather/app/Home/model/response/search_location_response.dart';

class SearchLocationService extends HttpServiceBase {
  SearchLocationService(Dio dioInstance) : super(dioInstance);

  Future<SearchLocationResponse> getLocationCoordinates(
          SearchLocationRequest request) =>
      getQuery(
        request: request,
        mapper: (json, _) => SearchLocationResponse.fromJson(json),
      );
}
