import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:imaginecup/pages/ExampleApp.dart';
import 'package:imaginecup/pages/home.dart';
import 'package:imaginecup/sports_tiles.dart';

import 'calendar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.blue,
            Colors.red,
          ],
        )),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            bottomNavigationBar: GNav(
                backgroundColor: Color.fromARGB(36, 0, 16, 7),
                color: Colors.white,
                activeColor: Colors.white,
                tabBackgroundColor: Colors.grey,
                onTabChange: (int index) {
                  setState(() {
                    currentPageIndex = index;
                  });
                },
                selectedIndex: currentPageIndex,
                tabs: const [
                  GButton(
                    icon: Icons.sports_basketball_outlined,
                    text: 'Home',
                  ),
                  GButton(
                    icon: Icons.calendar_month,
                    text: 'Calendar',
                  ),
                  GButton(
                    icon: Icons.settings,
                    text: 'Settings',
                  ),
                ]),
            body: <Widget>[
              const home(),
              const Calendar(),
              const ExampleApp(),
            ][currentPageIndex]));
  }
}
