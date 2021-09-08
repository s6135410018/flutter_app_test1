import 'package:flutter/material.dart';

import 'package:flutter_app_test1/views/forth_ui.dart';
import 'package:flutter_app_test1/views/home_ui.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(), //เรียกหน้าจอแรก
    ),
  );
}
