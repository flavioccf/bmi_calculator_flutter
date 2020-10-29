import 'package:flutter/material.dart';

appTheme() {
  return ThemeData(
    primaryColor: Color(0xFF0A0D22),
    scaffoldBackgroundColor: Color(0xFF0A0D22),
    accentColor: Color(0xFFEB1555),
    textTheme: TextTheme(
      bodyText2: TextStyle(color: Colors.white),
    ),
  );
}

appDarkTheme() {
  return ThemeData.dark().copyWith(
    primaryColor: Color(0xFF0A0D22),
    scaffoldBackgroundColor: Color(0xFF0A0D22),
  );
}
