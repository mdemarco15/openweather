import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_services/http_services.dart';

part 'search_location_response.freezed.dart';
part 'search_location_response.g.dart';

@freezed
class SearchLocationResponse extends ResponseBase
    with _$SearchLocationResponse {
  factory SearchLocationResponse(
    List<Weather> weather,
    Main? main,
    Wind? wind,
  ) = _SearchLocationResponse;

  factory SearchLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchLocationResponseFromJson(json);
}

@freezed
class Weather with _$Weather {
  factory Weather(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) = _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Main with _$Main {
  factory Main(
    double? temp,
    double? feelsLike,
    @JsonKey(name: "temp_min") double? tempMin,
    @JsonKey(name: "temp_max") double? tempMax,
    int? pressure,
    int? humidity,
  ) = _Main;
  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Wind with _$Wind {
  factory Wind(
    double? speed,
    int? deg,
    double? gust,
  ) = _Wind;
  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}
