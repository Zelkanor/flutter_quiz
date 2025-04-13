import 'package:flutter/material.dart';

class KOutlinedButtonTheme {
  KOutlinedButtonTheme._();

  static final OutlinedButtonThemeData lightTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      backgroundColor: const Color(0xFFc06c84),
      foregroundColor: Colors.black,
      minimumSize: const Size(150, 50),
      side: BorderSide(color: const Color(0xFFc06c84), width: 2.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
      textStyle: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      elevation: 4.0,
    ),
  );

  static final OutlinedButtonThemeData darkTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      backgroundColor: const Color(0xFF0F2027),
      foregroundColor: Colors.white,
      minimumSize: const Size(150, 50),
      side: BorderSide(color: Colors.white, width: 2.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
      textStyle: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      elevation: 4.0,
    ),
  );
}
