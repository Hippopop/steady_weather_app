import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:steady_weather_app/src/constants/design/constants.dart';
import 'package:steady_weather_app/src/domains/server/config/server_config.dart';
import 'package:steady_weather_app/src/domains/server/weather_repository/weather_repository.dart';
import 'package:steady_weather_app/src/repositories/current_weather_repository/current_weather_provider.dart';
import 'package:steady_weather_app/src/utilities/scaffold_util.dart';

import 'widgets/chance_of_rain.dart';
import 'widgets/home_top.dart';
import 'widgets/hourly_active.dart';
import 'widgets/hourly_inactive.dart';

class Homepage extends StatelessWidget {
  static const route = "/";
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.sizeOf(context);
    return Consumer(
      builder: (context, ref, child) {
        final notifier = ref.watch(currentWeatherStateProvider);
        return notifier.when(
          data: (data) => Scaffold(
            backgroundColor: baseColor,
            drawer: const Drawer(),
            appBar: AppBar(
              leading: const Icon(Icons.sort_rounded),
              centerTitle: true,
              backgroundColor: baseColor,
              elevation: 0,
              title: Text(
                'Weather forecast',
                style: title,
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 4.0,
                    vertical: 4,
                  ),
                  child: IconButton(
                    onPressed: () async {},
                    icon: const Icon(Icons.location_on_rounded),
                  ),
                )
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () async {
                final repo = ref.read(serverWeatherRepoProvider);
                try {
                  final res = await repo.getCurrentWeatherData(
                      lat: 22.3657094, long: 91.808105);
                  log(res.toString());
                  if (res.isError) {
                    showToastError(res.msg, "Thunder!!!");
                  }
                } catch (e, s) {
                  if (e is RequestException) {
                    e.handleError();
                  }
                  log("#Error", error: e, stackTrace: s);
                }
              },
              child: const Icon(Icons.autorenew_rounded),
            ),
            body: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: HomeTop(
                    location: data?.location,
                    currentWeather: data?.current,
                  ),
                ),

                ///Day changing panel
                Expanded(
                  flex: 6,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 15,
                        child: SizedBox(
                          width: double.infinity,
                          height: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 8.0,
                              right: 8.0,
                              top: 5.0,
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 3,
                                  child: Center(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            'Today',
                                            style: subtitle,
                                          ),
                                        ),
                                        Container(
                                          height: 4,
                                          width: 4,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: textColor,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: Center(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        FittedBox(
                                          child: Text(
                                            'Tomorrow',
                                            style: subtitle,
                                          ),
                                        ),
                                        // Container(
                                        //   height: 4,
                                        //   width: 4,
                                        //   decoration: BoxDecoration(
                                        //     shape: BoxShape.circle,
                                        //     color: textColor,
                                        //   ),
                                        // )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: FittedBox(
                                    child: Center(
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text(
                                                'Next 7 days ',
                                                style: subtitle.copyWith(
                                                  color: Colors.blue,
                                                ),
                                              ),
                                              const Icon(
                                                Icons.abc,
                                                color: Colors.blue,
                                                size: 18,
                                              )
                                            ],
                                          ),
                                          Container(),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const Spacer(),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 40,
                        child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: List.generate(10, (index) => index)
                                  .map((hour) {
                                hour++;
                                if (hour.isEven) {
                                  return HourlyPillActive(
                                    screen: screen,
                                  );
                                } else {
                                  return HourlyPillInactive(
                                    screen: screen,
                                  );
                                }
                              }).toList(),
                            )),
                      ),
                      const Spacer(
                        flex: 2,
                      ),
                      Expanded(
                        flex: 43,
                        child: ChanceOfRain(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          error: (error, stackTrace) {
            return ErrorWidget(error);
          },
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}
