import 'package:calculator/homepage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (BuildContext)=>CalculatorApp()
    },
  ));
}

