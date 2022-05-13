import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openweather/app/Home/bloc/search_location_bloc.dart';
import 'package:openweather/app/dependecy_injection/dependency_factory.dart';
import 'package:openweather/app/dependecy_injection/dio_wrapper.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';

class DependencyProvider extends StatefulWidget {
  final Widget child;
  final DependencyFactory dependencyFactory;
  const DependencyProvider(
      {Key? key, required this.child, required this.dependencyFactory})
      : super(key: key);

  @override
  State<DependencyProvider> createState() => _DependencyProviderState();
}

class _DependencyProviderState extends State<DependencyProvider> {
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<DioDirectGeocoding>(
          create: (_) => widget.dependencyFactory.createDioDirectGeocoding(),
        ),
        RepositoryProvider<DioForeCastFourDays>(
          create: (_) => widget.dependencyFactory.createDioForeCastFourDays(),
        ),
        RepositoryProvider.value(
            value: widget.dependencyFactory.createGeoLocationBloc),
        RepositoryProvider.value(
            value: widget.dependencyFactory.createGeoLocationService),
        RepositoryProvider.value(
            value: widget.dependencyFactory.createSearchLocationBloc),
        RepositoryProvider.value(
            value: widget.dependencyFactory.createSearchLocationService),
      ],
      child: Builder(
        builder: (context) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                lazy: false,
                create: RepositoryProvider.of<BlocCreator<GeoLocationBloc>>(
                    context),
                child: Builder(
                  builder: (context) => widget.child,
                ),
              ),
              BlocProvider(
                lazy: false,
                create: RepositoryProvider.of<BlocCreator<SearchLocationBloc>>(
                    context),
                child: Builder(
                  builder: (context) => widget.child,
                ),
              ),
            ],
            child: Builder(
              builder: (context) => widget.child,
            ),
          );
        },
      ),
    );
  }
}
