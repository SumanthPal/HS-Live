import 'package:flutter/material.dart';
import 'package:imaginecup/pages/calendar.dart';
import 'package:imaginecup/pages/home.dart';
import 'package:imaginecup/pages/home_page.dart';
import 'package:imaginecup/pages/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: landingPage(),
    );
  }
}
