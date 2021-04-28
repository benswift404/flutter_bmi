import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color customColor;
  final Widget cardChild;
  final Function tappedCard;

  ReusableCard({this.tappedCard, this.customColor, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tappedCard,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: customColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
