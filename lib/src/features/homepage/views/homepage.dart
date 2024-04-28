import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  static const route = "/";
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "My Homepage",
        ),
      ),
    );
  }
}
