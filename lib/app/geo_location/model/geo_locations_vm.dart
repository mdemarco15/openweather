import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather/app/geo_location/model/response/geo_location_response.dart';

part 'geo_locations_vm.freezed.dart';

@freezed
class GeoLocationVm with _$GeoLocationVm {
  const GeoLocationVm._();
  const factory GeoLocationVm() = _GeoLocationVm;
  static GeoLocationVm fromDto(GeoLocationResponse dto) =>
      const GeoLocationVm();
}
