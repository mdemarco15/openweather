part of 'geo_location_bloc.dart';

@freezed
class GeoLocationEvent with _$GeoLocationEvent {
  const factory GeoLocationEvent.fetch(String location) = _Fetch;
}
