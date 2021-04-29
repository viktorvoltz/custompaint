import 'package:flutter/material.dart';
import 'package:weatherapp/ui/Homepage.dart';
//import 'ui/UiHomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      home: HomePage(),
    );
  }
}