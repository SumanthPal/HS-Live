import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/img/Screen Shot 2023-01-17 at 11.03.41 AM.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(),
    );
  }
}
