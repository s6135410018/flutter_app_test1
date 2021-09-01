import 'package:flutter/material.dart';

class ThirdBUI extends StatelessWidget {
  const ThirdBUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent[200],
      body: Center(
        child: Icon(
          Icons.catching_pokemon,
          size: 150.0,
          color: Colors.redAccent,
        )
      ),
    );
  }
}