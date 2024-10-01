import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:icon_botton/splah_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}


