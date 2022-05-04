import 'package:flutter/material.dart';

class OWSearchBar extends StatelessWidget {
  final String title;
  const OWSearchBar({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.height * 0.1,
      height: MediaQuery.of(context).size.width * 0.1,
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(25),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Row(
        children: const [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
