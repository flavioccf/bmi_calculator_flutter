import 'package:bmi_calculator/themes/theme.dart';
import 'package:bmi_calculator/views/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appDarkTheme(),
      home: InputPage(),
    );
  }
}
