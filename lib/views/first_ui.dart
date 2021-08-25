import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[400],
        title: Text(
          "First UI o^w^o",
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add_circle_outline,
        ),
        backgroundColor: Colors.cyan,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Text(
          "ณัฐธิดา นิยมอำนวยกุล",
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.indigoAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
