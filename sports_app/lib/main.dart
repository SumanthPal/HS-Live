import 'package:flutter/material.dart';
import 'package:imaginecup/Screens/signin_screen.dart';
import 'package:imaginecup/basketball_page.dart';
import 'package:imaginecup/landing_page.dart';
import 'package:imaginecup/rq.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: ExampleApp());
  }
}
