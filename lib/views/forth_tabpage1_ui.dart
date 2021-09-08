import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "สวัสดี",
          style: TextStyle(
            fontFamily: "kanit",
            color: Colors.green,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
