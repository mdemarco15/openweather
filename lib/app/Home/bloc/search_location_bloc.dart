import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather/app/Home/model/request/search_location_request.dart';
import 'package:openweather/app/Home/model/search_location_vm.dart';
import 'package:openweather/app/Home/model/services/search_location_service.dart';
import 'package:openweather/app/common/components/errors/app_error.dart';

part 'search_location_bloc.freezed.dart';
part 'search_location_event.dart';
part 'search_location_state.dart';

class SearchLocationBloc
    extends Bloc<SearchLocationEvent, SearchLocationState> {
  final SearchLocationService service;
  SearchLocationBloc(this.service) : super(const _Initial());

  @override
  Stream<SearchLocationState> mapEventToState(
    SearchLocationEvent event,
  ) async* {
    yield* event.when(fetch: _fetch);
  }

  Stream<SearchLocationState> _fetch(String locationDescription) async* {
    yield const SearchLocationState.loading();
    try {
      final request = SearchLocationRequest(
        locationDescription: locationDescription,
      );
      final response = await service.getLocationCoordinates(request);
      final model = SearchLocationVm.fromDto(response);
      yield SearchLocationState.fetched(model);
    } on Exception catch (e, s) {
      yield SearchLocationState.error(AppError.getError(e, s).reason);
    }
  }
}
