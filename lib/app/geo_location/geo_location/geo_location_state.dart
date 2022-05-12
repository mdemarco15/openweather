part of 'geo_location_bloc.dart';

@freezed
class GeoLocationState with _$GeoLocationState {
  const factory GeoLocationState.initial() = _Initial;
  const factory GeoLocationState.loading() = _Loading;
  const factory GeoLocationState.error(String localizedReasonKey) = _Error;
  const factory GeoLocationState.fetched(GeoLocationResponse model) = _Fetched;
}
