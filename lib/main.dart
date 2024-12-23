import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yt_stdio_design/navbar/bottomnavbar/bottomNavigationBar.dart';
import 'package:yt_stdio_design/navbar/navbar.dart';
import 'package:yt_stdio_design/pages/homepage/containers/homeHead.dart';
import 'package:yt_stdio_design/pages/homepage/mainhome/MainHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainHomePage(),
    );
  }
}
