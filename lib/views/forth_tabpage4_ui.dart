import 'package:flutter/material.dart';

class ForthTabpage4UI extends StatelessWidget {
  const ForthTabpage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "บ๊าย บาย",
          style: TextStyle(
            fontFamily: "kanit",
            color: Colors.lightGreen,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}