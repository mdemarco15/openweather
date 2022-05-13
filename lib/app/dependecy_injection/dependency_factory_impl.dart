import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openweather/app/Home/bloc/search_location_bloc.dart';
import 'package:openweather/app/Home/geocoding_interceptor.dart';
import 'package:openweather/app/Home/model/services/search_location_service.dart';
import 'package:openweather/app/app_config.dart';
import 'package:openweather/app/dependecy_injection/dependency_factory.dart';
import 'package:openweather/app/dependecy_injection/dio_wrapper.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';
import 'package:openweather/app/geo_location/services/geo_location_service.dart';

class DependencyFactoryImpl extends DependencyFactory {
  const DependencyFactoryImpl();

  @override
  DioForeCastFourDays createDioForeCastFourDays() => DioForeCastFourDays(
        Dio(
          BaseOptions(
            baseUrl: AppConfig.API_BASE_URL,
            contentType: 'application/json',
          ),
        )..interceptors.addAll(
            [
              GeocodingInterceptor(),
            ],
          ),
      );
  @override
  DioDirectGeocoding createDioDirectGeocoding() => DioDirectGeocoding(
        Dio(
          BaseOptions(
            baseUrl: AppConfig.API_BASE_URL_GEO,
            contentType: 'application/json',
          ),
        )..interceptors.addAll(
            [
              GeocodingInterceptor(),
            ],
          ),
      );

  @override
  BlocCreator<GeoLocationBloc> get createGeoLocationBloc =>
      (context) => GeoLocationBloc(
            RepositoryProvider.of<ServiceCreator<GeoLocationService>>(context)
                .call(context),
          );

  @override
  ServiceCreator<GeoLocationService> get createGeoLocationService =>
      (context) => GeoLocationService(
            RepositoryProvider.of<DioDirectGeocoding>(context).dio,
          );

  @override
  BlocCreator<SearchLocationBloc> get createSearchLocationBloc => (context) =>
      SearchLocationBloc(
        RepositoryProvider.of<ServiceCreator<SearchLocationService>>(context)
            .call(context),
      );

  @override
  ServiceCreator<SearchLocationService> get createSearchLocationService =>
      (context) => SearchLocationService(
            RepositoryProvider.of<DioForeCastFourDays>(context).dio,
          );
}
