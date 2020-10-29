import 'package:flutter/material.dart';

const TextStyle textStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0XFF8D8E98),
);

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
          style: textStyle,
        )
      ],
    );
  }
}
