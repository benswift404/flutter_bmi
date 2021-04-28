import 'package:flutter/material.dart';

import '../constants.dart';

class IconCardWidget extends StatelessWidget {
  final IconData icon;
  final String cardTitle;

  IconCardWidget({this.icon, this.cardTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardTitle,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
