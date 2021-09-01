import 'package:flutter/material.dart';

class ThirdDUI extends StatelessWidget {
  const ThirdDUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Icon(
          Icons.air,
          size: 150.0,
          color: Colors.lightBlue,
        ),
      ),
    );
  }
}