import 'package:flutter/material.dart';

const activeColor = Color(0xFF1D1E33);
const inactiveCardColor = Color(0xFF111328);

class ReusableCard extends StatelessWidget {
  ReusableCard({this.color, this.cardChild, this.function});
  final Color color;
  final Widget cardChild;
  final function;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: (color != null ? color : activeColor),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
