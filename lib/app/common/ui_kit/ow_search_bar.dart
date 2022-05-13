import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openweather/app/Home/bloc/search_location_bloc.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';

class OWSearchBar extends StatefulWidget {
  final String title;
  final String location;
  final double lan;
  final double lon;
  const OWSearchBar(
      {Key? key,
      required this.title,
      required this.location,
      required this.lan,
      required this.lon})
      : super(key: key);

  @override
  State<OWSearchBar> createState() => _OWSearchBarState();
}

class _OWSearchBarState extends State<OWSearchBar> {
  @override
  void initState() {
    // BlocProvider.of<GeoLocationBloc>(context)
    //     .add(const GeoLocationEvent.fetch("London"));
    super.initState();
  }

  Future<void> _fetchCoordinates(BuildContext context, String location) async {
    BlocProvider.of<GeoLocationBloc>(context)
        .add(GeoLocationEvent.fetch(location));
  }

  Future<void> _fetchWeathers(
      BuildContext context, String lat, String lon) async {
    context.read<SearchLocationBloc>().add(SearchLocationEvent.fetch(lat, lon));
  }

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();

    return Row(
      children: [
        IconButton(
          onPressed: () async {
            await _fetchCoordinates(context, controller.text);
            await _fetchWeathers(
                context, widget.lan.toString(), widget.lon.toString());
          },
          icon: const Icon(Icons.search, color: Colors.black),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: SizedBox(
            width: MediaQuery.of(context).size.height * 0.1,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 30),
              child: TextField(
                controller: controller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  hintText: widget.location,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
