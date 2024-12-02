import 'package:college_alert_application/Event%20screen/event_screen.dart';
import 'package:college_alert_application/Home%20Screen/New%20Ideas/new_ideas.dart';
import 'package:college_alert_application/Home%20Screen/home_screen.dart';
import 'package:college_alert_application/Profile%20screen/profile_screen.dart';
import 'package:flutter/material.dart';

class bottom_navigation_bar extends StatefulWidget {
  const bottom_navigation_bar({super.key});

  @override
  State<bottom_navigation_bar> createState() => _RootNavigationViewState();
}

class _RootNavigationViewState extends State<bottom_navigation_bar> {
  int _selectedIndex = 0;

  List screens = [
    home_screen(),
    new_ideas(),
    //libarary(),
    event_screen(),
    profile_screen(),
  ];

  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   notificationHandler();
  // }

  // void notificationHandler() async {
  //   NotificationServices notificationServices = NotificationServices();

  //   notificationServices.requestNotificationPermission();
  //   notificationServices.forgroundMessage();
  //   notificationServices.firebaseInit(context);
  //   notificationServices.setupInteractMessage(context);
  //   notificationServices.isTokenRefresh();
  //   String fcmToken = await notificationServices.getDeviceToken();

  //   print("fcmToken $fcmToken");
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble),
            label: "New ideas",
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.library_books),
          //   label: "E-library",
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event_outlined),
            label: "Event",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded),
            label: "Profile",
          ),
        ],
        backgroundColor: Colors.black87,
        selectedItemColor: Colors.blue,

        //selectedItemColor: Colors.tealAccent,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        //selectedItemColor: Colors.amber,
        currentIndex: _selectedIndex,
        onTap: (currentIndex) {
          setState(() {
            _selectedIndex = currentIndex;
          });
        },
      ),
    );
  }
}
