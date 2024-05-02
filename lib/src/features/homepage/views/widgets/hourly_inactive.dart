import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/constants/design/constants.dart';

class HourlyPillInactive extends StatelessWidget {
  const HourlyPillInactive({
    super.key,
    required this.screen,
  });

  final Size screen;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(seconds: 1),
      width: screen.width / 5,
      height: double.infinity,
      margin: EdgeInsets.only(top: 20, left: 5, right: 5),
      padding: const EdgeInsets.symmetric(vertical: 3),
      decoration: BoxDecoration(
        color: accentColor,
        borderRadius: BorderRadius.circular(40),
        border: Border.all(
          color: overlayColor.withAlpha(100),
        ),
      ),
      child: Column(
        children: [
          Expanded(
              child: Center(
            child: FittedBox(
              child: Text(
                "hour",
                style: subText,
              ),
            ),
          )),
          Expanded(
              child: Container(
            padding: const EdgeInsets.all(1),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: overlayColor.withAlpha(30),
            ),
            child: Icon(Icons.abc) /*!..color = Colors.white*/,
          )),
          Expanded(
            child: Center(
              child:
                  Text.rich(TextSpan(text: "temp", style: subtitle, children: [
                TextSpan(
                  text: '\u00B0C',
                  style: subText,
                )
              ])),
            ),
          ),
        ],
      ),
    );
  }
}
