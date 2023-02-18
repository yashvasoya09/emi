import 'dart:html';

import 'package:emi/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  double value=0;
  double i=0;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeScreen(),
    ),
  );
}
