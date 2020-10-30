import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

appTheme() {
  return ThemeData(
      primaryColor: kPrimaryColor,
      scaffoldBackgroundColor: kBackgroundColor,
      accentColor: kAccentColor,
      textTheme: TextTheme(
        bodyText2: TextStyle(
          color: Colors.white,
        ),
      ),
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      sliderTheme: SliderThemeData(
        activeTrackColor: kAccentColor,
        inactiveTrackColor: kInactiveAccentColor,
        overlayColor: kAccentColor.withOpacity(0.16),
        thumbColor: kAccentColor,
        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
        overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
      ));
}

appDarkTheme() {
  return ThemeData.dark().copyWith(
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: kBackgroundColor,
  );
}
