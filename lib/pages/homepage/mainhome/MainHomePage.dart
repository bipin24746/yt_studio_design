import 'package:flutter/material.dart';
import 'package:yt_stdio_design/pages/homepage/containers/ChannelAnalytics.dart';
import 'package:yt_stdio_design/pages/homepage/containers/homeHead.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [HomeHead(), ChannelAnalytics()],
          ),
        )
      ],
    ));
  }
}
