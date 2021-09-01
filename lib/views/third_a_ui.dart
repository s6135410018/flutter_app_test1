import 'package:flutter/material.dart';

class ThirdAUI extends StatelessWidget {
  const ThirdAUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent[400],
      body: Center(
        child: Icon(
          Icons.airplay,
          size: 150.0,
          color: Colors.indigo[800],
        ),
      ),
    );
  }
}
