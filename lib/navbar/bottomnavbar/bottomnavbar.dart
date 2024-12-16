import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Bottomnavbar extends GetxController {
  var bottomList = [
    {'icon': Icons.dashboard, 'label': 'Home'},
    {'icon': Icons.content_copy, 'label': 'Content'},
    {'icon': Icons.analytics, 'label': 'Analytics'},
    {'icon': Icons.social_distance, 'label': 'Community'},
    {'icon': CupertinoIcons.money_dollar, 'label': 'Earn'},
  ].obs;
  var selectedIndex = 0.obs;

  void changeIndex(int index) {
    selectedIndex.value = index;
  }
}
