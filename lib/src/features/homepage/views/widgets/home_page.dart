/* 
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'chance_of_rain.dart';
import 'hourly_active.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int X = 1;
  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    return StreamBuilder<MainDataModel>(
      stream: MainDataController().dataStreamer(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.active) {
          return ;
        }/*  else {
          return Lottie.network(
              'https://assets8.lottiefiles.com/packages/lf20_fhzpm1mu.json');
        } */
      },
    );
  }
}
 */