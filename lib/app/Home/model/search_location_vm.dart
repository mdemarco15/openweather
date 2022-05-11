import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather/app/Home/model/response/search_location_response.dart';

part 'search_location_vm.freezed.dart';

@freezed
class SearchLocationVm with _$SearchLocationVm {
  const SearchLocationVm._();
  const factory SearchLocationVm() = _SearchLocationVm;
  static SearchLocationVm fromDto(SearchLocationResponse dto) =>
      const SearchLocationVm();
}
