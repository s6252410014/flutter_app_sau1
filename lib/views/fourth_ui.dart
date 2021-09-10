import 'package:flutter/material.dart';

class FourthUI extends StatefulWidget {
  const FourthUI({Key? key}) : super(key: key);

  @override
  _FourthUIState createState() => _FourthUIState();
}

class _FourthUIState extends State<FourthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Fourth UI ไอที',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
      ),
    );
  }
}
