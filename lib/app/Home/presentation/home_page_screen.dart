import 'package:flutter/material.dart';
import 'package:openweather/app/common/ui_kit/ow_search_bar.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Expanded(child: OWSearchBar(title: 'Search')),
          ],
        ),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
