import 'main.dart';
import 'package:flutter/material.dart';
import 'futur.dart';
class Home_screen extends StatelessWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: future_screen(),
    );
  }
}
