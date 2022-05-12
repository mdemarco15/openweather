import 'package:flutter/material.dart';
import 'package:openweather/app/geo_location/geo_location/geo_location_bloc.dart';
import 'package:provider/src/provider.dart';

class OWSearchBar extends StatefulWidget {
  final String title;
  const OWSearchBar({Key? key, required this.title}) : super(key: key);

  @override
  State<OWSearchBar> createState() => _OWSearchBarState();
}

class _OWSearchBarState extends State<OWSearchBar> {
  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return Row(
      children: [
        IconButton(
          onPressed: () {
            context
                .read<GeoLocationBloc>()
                .add(GeoLocationEvent.fetch(controller.text));
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
                  hintText: widget.title,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
