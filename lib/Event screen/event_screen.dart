import 'package:flutter/material.dart';

class event_screen extends StatelessWidget {
  const event_screen({super.key});

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
          "Event",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text("E-liabrary"),
              subtitle: Text(
                "lorem Ipsum is simply dummy text of the printing",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("E-library"),
                        content: Text("Coming Soon.........?"),
                      );
                    });
              },
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.add_alert_outlined),
              title: Text("Up Coming Events"),
              subtitle: Text(
                "lorem Ipsum is simply dummy text of the printing",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text("Up Coming Events"),
                        content: Text("Coming Soon.....?"),
                      );
                    });
              },
            ),
          ],
        ),
      ),
    );
  }
}
