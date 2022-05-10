import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_location_vm.freezed.dart';

@freezed
class SearchLocationVm with _$SearchLocationVm {
  const SearchLocationVm._();
  const factory SearchLocationVm() = _SearchLocationVm;
  static SearchLocationVm fromDto(SearchLocationVm dto) =>
      const SearchLocationVm();
}
