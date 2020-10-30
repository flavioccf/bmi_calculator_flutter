import 'dart:math';

import 'package:flutter/material.dart';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return "Underweight";
    }
  }

  Color getColor() {
    if (_bmi >= 25) {
      return Colors.red;
    } else if (_bmi > 18.5) {
      return Colors.green;
    } else {
      return Colors.orange;
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight';
    } else {
      return 'You have a lower than normal body weight';
    }
  }
}
