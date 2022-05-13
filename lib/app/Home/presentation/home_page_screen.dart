import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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

  Future<void> _fetchCoordinates(String location) async {
    context.read<GeoLocationBloc>().add(GeoLocationEvent.fetch(location));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: Column(
        children: [
          //OWSearchBar(title: 'Search'),
          Row(
            children: [
              IconButton(
                onPressed: () async {
                  await _fetchCoordinates(controller.text);
                  BlocBuilder<GeoLocationBloc, GeoLocationState>(
                    buildWhen: (context, state) => state.maybeWhen(
                        fetched: (model) {
                          lan = model.latitude ?? 0.0;
                          lon = model.longitude ?? 0.0;
                          return true;
                        },
                        orElse: () => false),
                    builder: (context, state) {
                      return Container();
                    },
                  );
                },
                icon: const Icon(Icons.search, color: Colors.black),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: SizedBox(
                  width: MediaQuery.of(context).size.height * 0.1,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 30),
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: "search",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Text('Hello World'),
          ),
        ],
      ),
    );
  }
}
