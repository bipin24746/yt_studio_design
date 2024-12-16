import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bottomnavbar.dart'; // Import your Bottomnavbar controller

class BottomNavigationbar extends StatefulWidget {
  const BottomNavigationbar({super.key});

  @override
  State<BottomNavigationbar> createState() => _BottomNavigationbarState();
}

class _BottomNavigationbarState extends State<BottomNavigationbar> {
  final Bottomnavbar _bottomnavbar = Get.put(Bottomnavbar());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Obx(() {
        return BottomNavigationBar(
          currentIndex: _bottomnavbar.selectedIndex.value,
          onTap: (index) => _bottomnavbar.changeIndex(index),
          items: _bottomnavbar.bottomList.map((item) {
            return BottomNavigationBarItem(
              icon: Icon(item['icon'] as IconData),
              label: item['label'] as String,
            );
          }).toList(),
          selectedItemColor: Colors.blue, // Highlight color
          unselectedItemColor: Colors.grey, // Normal color
          type: BottomNavigationBarType.fixed, // Prevents shifting effect
        );
      }),
    );
  }
}
