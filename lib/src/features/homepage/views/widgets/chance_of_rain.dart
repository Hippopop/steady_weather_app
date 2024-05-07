import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/constants/design/constants.dart';
import 'package:steady_weather_app/src/domains/global/models/forecast/hour_data.dart';
import 'package:steady_weather_app/src/utilities/extensions/date_formats.dart';

class ChanceOfRain extends StatelessWidget {
  const ChanceOfRain({
    super.key,
    required this.hourData,
  });

  final List<HourData> hourData;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 12),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 20,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Chance of rain",
                  style: subtitle,
                ),
              ),
            ),
            Expanded(
              flex: 80,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sunny',
                                style: subText,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Rainy',
                                style: subText,
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Heavy Rain',
                                softWrap: true,
                                style: subText,
                              ),
                            ),
                          ),
                          const Spacer(
                            flex: 2,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 8,
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: ListView.builder(
                          itemCount: hourData.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) =>
                              RainMeter(data: hourData[index]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RainMeter extends StatelessWidget {
  const RainMeter({
    super.key,
    required this.data,
  });
  final HourData data;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Column(
        children: [
          Expanded(
            flex: 9,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: LayoutBuilder(builder: (context, c) {
                return SizedBox(
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        width: 12,
                        decoration: BoxDecoration(
                          color: overlayColor.withAlpha(50),
                          borderRadius: BorderRadius.circular(
                            25,
                          ),
                        ),
                      ),
                      Container(
                        width: 12,
                        height: c.maxHeight * (1 - (data.chanceOfRain! / 100)),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(
                            25,
                          ),
                        ),
                      )
                    ],
                  ),
                );
              }),
            ),
          ),
          Expanded(
            flex: 2,
            child: Text(
              hFormat.format(data.pursedTime!),
              style: subText,
            ),
          ),
        ],
      ),
    );
  }
}
