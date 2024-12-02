import 'package:college_alert_application/Home%20Screen/attendence_sheet_screen.dart';
import 'package:college_alert_application/Home%20Screen/eliabrary_screen.dart';
import 'package:college_alert_application/Home%20Screen/online_test_schedule.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          shrinkWrap: true,
          children: [
            InkWell(
              onTap: () {
                Get.to(attendence_sheet_screen());
              },
              child: Card(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add_chart_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "Students Attendence",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(eliabrary_screen());
              },
              child: Card(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.my_library_books_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "E-Liabrary",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Get.to(online_test_schedule());
              },
              child: Card(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.troubleshoot_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "Online test schedule",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("Somthing Special"),
                        content: Text("Coming Soon....?"),
                      );
                    });
              },
              child: Card(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Icon(
                      //   Icons.attribution_outlined,
                      //   size: 50,
                      //   color: Colors.white,
                      // ),
                      Text(
                        "Coming Soon....?",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
