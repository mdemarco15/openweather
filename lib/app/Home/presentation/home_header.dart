import 'package:flutter/material.dart';

class HomeHeader extends StatefulWidget {
  final String location;
  final String weather;
  final String tempMax;
  final String tempMin;
  final String speedWind;
  final String weatherMain;
  const HomeHeader({
    Key? key,
    required this.location,
    required this.weather,
    required this.tempMax,
    required this.tempMin,
    required this.speedWind,
    required this.weatherMain,
  }) : super(key: key);

  @override
  State<HomeHeader> createState() => _HomeHeaderState();
}

class _HomeHeaderState extends State<HomeHeader> {
  Image _weatherIcon(String weather) {
    switch (weather) {
      case "Clear":
        return Image.asset("assets/icons/sunny.png");
      case "Clouds":
        return Image.asset("assets/icons/cloudyheader.png");
      case "Rain":
        return Image.asset("assets/images/cloudandrain.png");
      default:
        return Image.asset("assets/images/nebbia.png");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25, left: 25),
      child: Row(
        children: [
          Column(
            children: [
              const SizedBox(height: 5),
              Container(
                  width: 80,
                  height: 80,
                  child: _weatherIcon(widget.weatherMain)),
              Row(
                children: [
                  const Icon(
                    Icons.navigation_sharp,
                    color: Colors.black,
                  ),
                  Text(widget.speedWind + "m/s N",
                      style: const TextStyle(
                          fontSize: 10, fontWeight: FontWeight.w700))
                ],
              )
            ],
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.location_on_sharp,
                    color: Color.fromARGB(255, 24, 24, 24),
                    size: 27,
                  ),
                  Text(widget.location,
                      style: const TextStyle(
                          fontSize: 21, fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                children: [
                  Text(
                    DateTime.now().toString().split(' ')[0],
                    style: const TextStyle(
                      color: Color.fromARGB(255, 255, 160, 7),
                      fontSize: 19,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(widget.weather,
                      style: const TextStyle(
                          fontSize: 21, fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                children: [
                  Text(widget.tempMin,
                      style: const TextStyle(
                          fontSize: 21, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 10),
                  Text(widget.tempMax,
                      style: const TextStyle(
                          fontSize: 21, fontWeight: FontWeight.bold))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
