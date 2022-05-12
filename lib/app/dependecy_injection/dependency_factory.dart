import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http_services/http_services.dart';
import 'package:openweather/app/Home/bloc/search_location_bloc.dart';
import 'package:openweather/app/Home/model/services/search_location_service.dart';
import 'package:openweather/app/dependecy_injection/dio_wrapper.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';
import 'package:openweather/app/geo_location/services/geo_location_service.dart';

typedef BlocCreator<T extends Bloc> = T Function(BuildContext context);
typedef ServiceCreator<T extends HttpServiceBase> = T Function(
    BuildContext context);
abstract class DependencyFactory {
  const DependencyFactory();
  DioDirectGeocoding createDioDirectGeocoding();
  DioForeCastFourDays createDioForeCastFourDays();

  BlocCreator<GeoLocationBloc> get createGeoLocationBloc;
  ServiceCreator<GeoLocationService> get createGeoLocationService;

  BlocCreator<SearchLocationBloc> get createSearchLocationBloc;
  ServiceCreator<SearchLocationService> get createSearchLocationService;
}
