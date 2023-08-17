import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jinggle_minggle/views/home_screen.dart';
import 'package:jinggle_minggle/views/onborading/on_borading_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Jinggle Minggle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnBoardingScreens(),
    );
  }
}
