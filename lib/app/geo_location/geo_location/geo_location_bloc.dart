import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather/app/common/components/errors/app_error.dart';
import 'package:openweather/app/geo_location/model/request/geo_location_request.dart';
import 'package:openweather/app/geo_location/model/response/geo_location_response.dart';
import 'package:openweather/app/geo_location/services/geo_location_service.dart';

part 'geo_location_bloc.freezed.dart';
part 'geo_location_event.dart';
part 'geo_location_state.dart';

class GeoLocationBloc extends Bloc<GeoLocationEvent, GeoLocationState> {
  final GeoLocationService service;
  GeoLocationBloc(this.service) : super(const _Initial());
  // {
  //   on<GeoLocationEvent>((event, emit) => event.when(fetch: _fetch)
  //       // emit(await event.when(fetch:  _fetch));
  //       );
  // }

  @override
  Stream<GeoLocationState> mapEventToState(
    GeoLocationEvent event,
  ) async* {
    yield* event.when(fetch: _fetch);
  }

  Stream<GeoLocationState> _fetch(String locationDescription) async* {
    yield const GeoLocationState.initial();
    yield const GeoLocationState.loading();
    try {
      final request = GeoLocationRequest(
        locationDescription: locationDescription,
      );
      final response = await service.getLocationCoordinates(request);
      yield GeoLocationState.fetched(response);
    } on Exception catch (e, s) {
      yield GeoLocationState.error(AppError.getError(e, s).reason);
    }
  }
}
