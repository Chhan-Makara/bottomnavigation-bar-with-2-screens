import 'package:flutter/material.dart';
import 'package:navigation_bar_with_switching_screen/profile_screen.dart';
import 'package:navigation_bar_with_switching_screen/search_screen.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List lstScreen = [
    ProfileScreen(),
    SearchScreen(),
  ];

  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Bar with 2 screens"),
      ),
      body: lstScreen[activeIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: activeIndex,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.blue,
        onTap: (index) {
          setState(() {
            activeIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search")
        ],
      ),
    );
  }
}
