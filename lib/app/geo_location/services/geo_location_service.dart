import 'package:http_services/http_services.dart';
import 'package:openweather/app/geo_location/model/request/geo_location_request.dart';
import 'package:openweather/app/geo_location/model/response/geo_location_response.dart';

class GeoLocationService extends HttpServiceBase {
  GeoLocationService(Dio dioInstance) : super(dioInstance);

  Future<GeoLocationResponse> getLocationCoordinates(
          GeoLocationRequest request) =>
      getQuery(
        request: request,
        mapper: (json, _) => GeoLocationResponse.fromJson(json),
        orElse: (list, _) =>
            GeoLocationResponse.fromJson({'locationDatas': list}),
      );
}
