import 'package:flutter/material.dart';
import 'package:flutter_secondsession/Assignment1/WpHomeScreen.dart';
import 'package:flutter_secondsession/Assignment2/HomeScreen.dart';
import 'package:flutter_secondsession/Assignment2/LoginScreen.dart';
import 'package:flutter_secondsession/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Loginscreen()
    );
  }
}

