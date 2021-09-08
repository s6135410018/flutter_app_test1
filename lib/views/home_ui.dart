import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/forth_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[400],
        title: Text(
          "Home UI หน้าจอหลัก",
          style: TextStyle(
            fontFamily: "kanit",
            fontSize: 25.0,
            color: Colors.orange[300],
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Text(
                "เปิดหน้า First",
                style: TextStyle(
                  fontFamily: "kanit",
                  fontSize: 18.0,
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondUI(),
                  ),
                );
              },
              child: Text(
                "เปิดหน้า Second",
                style: TextStyle(
                  fontFamily: "kanit",
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
                fixedSize: Size(
                  200.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdAUI(),
                  ),
                );
              },
              child: Icon(
                Icons.adb,
                color: Colors.purple,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lightGreen,
                fixedSize: Size(
                  150.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ForthUI(),
                  ),
                );
              },
              label: Text(
                "เปิดหน้าจอ Forth",
                style: TextStyle(
                  fontFamily: "kanit",
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.amber,
                ),
              ),
              icon: Icon(
                Icons.airline_seat_individual_suite_rounded,
                color: Colors.pink,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.indigo,
                fixedSize: Size(
                  250.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    20.0,
                  )
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
