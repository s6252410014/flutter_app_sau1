import 'package:flutter/material.dart';

class ThirdPage3UI extends StatelessWidget {
  const ThirdPage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Icon(
          Icons.security_rounded,
          color: Colors.indigo,
          size: 100.0,
        ),
      ),
    );
  }
}