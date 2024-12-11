import 'package:flutter/material.dart';
import 'package:sextaclase/screens/input_screen.dart';

void main() => runApp(claseSeis());

class claseSeis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        appBarTheme: AppBarTheme(
            backgroundColor:  Color(0xFF0A0E51),
        )
      ),
      home: InputScreen()
    );
  }
}
