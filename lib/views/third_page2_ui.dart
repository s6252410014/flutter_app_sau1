import 'package:flutter/material.dart';

class ThirdPage2UI extends StatelessWidget {
  const ThirdPage2UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Icon(
          Icons.search_outlined,
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}
