import 'package:flutter/material.dart';
import 'package:vegin/screens/landing_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          titleMedium: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w600,
            color: Color(0xFF75C526),
          ),
          labelSmall: TextStyle(
            fontFamily: ,
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      home: LandingScreen(),
    );
  }
}
