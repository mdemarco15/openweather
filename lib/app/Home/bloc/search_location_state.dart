part of 'search_location_bloc.dart';

@freezed
class SearchLocationState with _$SearchLocationState {
  const factory SearchLocationState.initial() = _Initial;
  @Implements(LoadingState)
  const factory SearchLocationState.loading() = _Loading;
  @Implements(ErrorState)
  const factory SearchLocationState.error(String localizedReasonKey) = _Error;
  const factory SearchLocationState.fetched(LocationVm model) = _Fetched;
}
