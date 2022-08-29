import 'package:flutter/material.dart';
import 'package:pent_flutter_project/screens/home_page.dart';
import 'package:pent_flutter_project/screens/notification_page.dart';
import 'package:pent_flutter_project/screens/trip_page.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentIndex = 0;
  final screens = [HomePage(), const Trip_Page(), const Notification_page()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedItemColor: const Color(0xFF189AB4),
        onTap: (index) => setState(() => currentIndex = index),
        backgroundColor: const Color(0xFFEDF7F9),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('images/Path.png'),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('images/Path1.png')),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('images/Path4.png')),
            label: '',
          ),
        ],
      ),
    );
  }
}
