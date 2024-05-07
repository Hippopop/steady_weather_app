import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/constants/design/constants.dart';
import 'package:steady_weather_app/src/domains/global/models/forecast/hour_data.dart';
import 'package:steady_weather_app/src/utilities/extensions/date_formats.dart';

class HourlyPillActive extends StatelessWidget {
  const HourlyPillActive({
    super.key,
    required this.screen,
    required this.data,
  });
  final Size screen;
  final HourData data;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screen.width / 5,
      height: double.infinity,
      margin: const EdgeInsets.only(bottom: 20, left: 5, right: 5),
      padding: const EdgeInsets.symmetric(vertical: 3),
      decoration: BoxDecoration(
        color: textColor,
        borderRadius: BorderRadius.circular(40),
        border: Border.all(
          color: overlayColor.withAlpha(100),
        ),
      ),
      child: Column(
        children: [
          Expanded(
              child: Center(
            child: Text(
              hFormat.format(data.pursedTime!),
              style: subText.copyWith(
                color: baseColor,
              ),
            ),
          )),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(5),
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: overlayColor,
              ),
              child: Image.network(data.condition!.iconPath!),
            ),
          ),
          Expanded(
            child: Center(
              child: Text.rich(
                TextSpan(
                  text: "${data.tempC}",
                  style: subtitle.copyWith(color: baseColor),
                  children: [
                    TextSpan(
                      text: '\u00B0C',
                      style: subText.copyWith(
                        color: baseColor,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
