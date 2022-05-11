part of 'search_location_bloc.dart';

@freezed
class SearchLocationState with _$SearchLocationState {
  const factory SearchLocationState.initial() = _Initial;
  const factory SearchLocationState.loading() = _Loading;
  const factory SearchLocationState.error(String localizedReasonKey) = _Error;
  const factory SearchLocationState.fetched(SearchLocationVm model) = _Fetched;
}
