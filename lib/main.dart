// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:grocery/screens/SplashScreen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grocery app",
      home: HomePage(),
    );
  }
}
