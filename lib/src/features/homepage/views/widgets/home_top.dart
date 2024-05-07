import 'package:flutter/material.dart';
import 'package:steady_weather_app/src/constants/design/constants.dart';
import 'package:steady_weather_app/src/utilities/extensions/date_formats.dart';
import 'package:steady_weather_app/src/domains/global/models/current_weather_data/current_weather.dart';
import 'package:steady_weather_app/src/domains/global/models/location/location.dart';

class HomeTop extends StatelessWidget {
  const HomeTop({
    super.key,
    this.currentWeather,
    this.location,
  });

  final CurrentWeather? currentWeather;
  final Location? location;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Spacer(flex: 2),
        Expanded(
          flex: 8,
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    const Spacer(flex: 4),
                    Expanded(
                      flex: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Container(
                              padding: const EdgeInsets.only(right: 12),
                              alignment: Alignment.topRight,
                              //color: Colors.grey,
                              child: SizedBox.square(
                                dimension: 64,
                                child: FittedBox(
                                  alignment: Alignment.center,
                                  child: Image.network(
                                    currentWeather?.condition?.iconPath ?? "",
                                    // color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 6,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  FittedBox(
                                    child: Text(
                                      'Today',
                                      style: focusText,
                                    ),
                                  ),
                                  Text(
                                    eDayMonth.format(
                                      currentWeather?.lastUpdate ??
                                          DateTime.now(),
                                    ),
                                    //"${instance.sortedDate}",
                                    style: subText,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 40,
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        //color: accentColor,
                        alignment: Alignment.center,
                        child: FittedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "${currentWeather?.tempC}",
                                style: focusText.copyWith(
                                  fontSize: 100,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2,
                                ),
                              ),
                              Text(
                                '\u00B0C',
                                style: subText.copyWith(
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 14,
                      child: Text(
                        "${location?.name}, ${location?.country}",
                        style: subText,
                      ),
                    ),
                    Expanded(
                      flex: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Feels ${currentWeather?.feelslikeC}\u00B0',
                            style: subText,
                          ),
                          const Text(
                            '.',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: textColor,
                            ),
                          ),
                          Text(
                            'Humidity ${currentWeather?.humidity}',
                            style: subText,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        const Spacer(
          flex: 2,
        ),
      ],
    );
  }
}
