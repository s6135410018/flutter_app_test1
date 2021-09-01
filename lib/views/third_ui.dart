import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';
import 'package:flutter_app_test1/views/third_b_ui.dart';
import 'package:flutter_app_test1/views/third_c_ui.dart';
import 'package:flutter_app_test1/views/third_d_ui.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({Key? key}) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {

  List page = [
    ThirdAUI(),
    ThirdBUI(),
    ThirdCUI(),
    ThirdDUI(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent[400],
        title: Text(
          'Third UI',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
          //โค้ดที่มีผลต่อการแสดงผลบนหน้าจอใช้ setState
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[200],
        selectedItemColor: Colors.lightGreenAccent[400],
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wash,
            ),
            label: 'Page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.lock_clock,
            ),
            label: 'Page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.theater_comedy,
            ),
            label: 'Page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.podcasts,
            ),
            label: 'Page D',
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),
    );
  }
}
