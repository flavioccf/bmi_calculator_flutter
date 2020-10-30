import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.fontIcon, @required this.cardText});
  final IconData fontIcon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          fontIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kTextStyle,
        )
      ],
    );
  }
}
