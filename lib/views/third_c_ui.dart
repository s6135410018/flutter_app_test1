import 'package:flutter/material.dart';

class ThirdCUI extends StatelessWidget {
  const ThirdCUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent[400],
      body: Center(
        child: Icon(
          Icons.monochrome_photos,
          size: 150.0,
          color: Colors.yellow,
        ),
      ),
    );
  }
}