import 'package:flutter/material.dart';
import 'package:jinggle_minggle/views/home_page.dart';
import 'package:get/get.dart';

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
      home: const HomeScreen(),
    );
  }
}


