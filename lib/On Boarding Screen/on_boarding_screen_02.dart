import 'package:college_alert_application/On%20Boarding%20Screen/on_boarding_screen_03.dart';
import 'package:college_alert_application/Sign%20In%20Screen/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class on_boarding_screen_02 extends StatelessWidget {
  const on_boarding_screen_02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
              "assets/on_boarding_screen_image/Screen_02/image_02.webp"),
          Text(
            "E-Library",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              "This app multiple function in app for students and teacher",
              style: TextStyle(
                fontSize: 19,
                color: Colors.black38,
              ),
            ),
          ),
          SizedBox(height: 130),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: () {
                  Get.to(sign_in_screen());
                },
                child: Text(
                  "Skip",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      // color: Colors.amber,
                      color: Colors.grey,

                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(on_boarding_screen_03());
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                child: Text(
                  "Next",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
