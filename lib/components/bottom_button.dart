import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton(this.onTap, this.buttonTitle);

  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainersColor,
        margin: EdgeInsets.only(top: 10),
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
        child: Center(
          child: Text(
            '$buttonTitle',
            style: kLargeButtonTestStyle,
          ),
        ),
      ),
    );
  }
}
