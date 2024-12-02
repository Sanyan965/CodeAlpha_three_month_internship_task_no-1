import 'dart:async';

import 'package:college_alert_application/On%20Boarding%20Screen/on_boarding_screen_01.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class flash_screen extends StatefulWidget {
  const flash_screen({super.key});

  @override
  State<flash_screen> createState() => _flash_screenState();
}

class _flash_screenState extends State<flash_screen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Get.to(
        on_boarding_screen_01(),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/Flash Screen image/flash_image.png",
          ),
        ],
      ),
    );
  }
}
