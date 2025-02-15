import 'package:flutter/material.dart';
import 'package:navigation_bar_with_switching_screen/home_view.dart';
import 'package:navigation_bar_with_switching_screen/profile_screen.dart';
import 'package:navigation_bar_with_switching_screen/search_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
