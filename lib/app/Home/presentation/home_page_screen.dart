import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openweather/app/Home/bloc/search_location_bloc.dart';
import 'package:openweather/app/Home/presentation/home_header.dart';
import 'package:openweather/app/common/ui_kit/ow_search_bar.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  double lan = 0.0;
  double lon = 0.0;
  TextEditingController controller = TextEditingController();

  Future<void> _fetchCoordinates(BuildContext context, String location) async {
    context.read<GeoLocationBloc>().add(GeoLocationEvent.fetch(location));
  }

  @override
  Widget build(BuildContext context) {
    String location = "";

    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: Column(
        children: [
          BlocBuilder<GeoLocationBloc, GeoLocationState>(
            builder: (context, state) {
              return state.maybeWhen(
                  initial: () {
                    _fetchCoordinates(context, "London");
                    return const SizedBox();
                  },
                  fetched: (model) {
                    location = model.locationDatas!.first.name ?? "";
                    return OWSearchBar(
                      title: 'Search',
                      location: model.locationDatas!.first.name ?? "",
                      lan: lan,
                      lon: lon,
                    );
                  },
                  loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                  orElse: () => Container());
            },
          ),
          BlocBuilder<SearchLocationBloc, SearchLocationState>(
            builder: (context, state) {
              return state.maybeWhen(
                  initial: () {
                    // _fetchCoordinates(context, "London");
                    return const SizedBox();
                  },
                  fetched: (model) {
                    return HomeHeader(
                      location: location,
                      weather: model.weather.first.description ?? "",
                      tempMax: model.main!.tempMax.toString(),
                      tempMin: model.main!.tempMin.toString(),
                      speedWind: model.wind!.speed.toString(),
                      weatherMain: model.weather.first.main ?? "",
                    );
                  },
                  loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                  orElse: () => Container());
            },
          ),
        ],
      ),
    );
  }
}
