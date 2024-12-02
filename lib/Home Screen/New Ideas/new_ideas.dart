import 'package:flutter/material.dart';

class new_ideas extends StatelessWidget {
  const new_ideas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "New ideas",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
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
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: Text(
                          "Coming Soon....?",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
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
                      Icon(
                        Icons.attribution_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "Rules for students for new joinning",
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
                        content: Text(
                          "Coming Soon....?",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
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
                      Icon(
                        Icons.art_track_sharp,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "Planning about study",
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
                        content: Text(
                          "Coming Soon....?",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
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
                      Icon(
                        Icons.theater_comedy_sharp,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "Planning new ideas\nfor student & teachers",
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
                        content: Text(
                          "Coming Soon....?",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
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
                      Icon(
                        Icons.rule_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "College rules Ragulations",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),
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
                      //   Icons.art_track_sharp,
                      //   size: 50,
                      //   color: Colors.white,
                      // ),
                      Text(
                        "Coming Soon.....?",
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
