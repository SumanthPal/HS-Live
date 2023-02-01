import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const ExampleApp1());

class ExampleApp1 extends StatelessWidget {
  const ExampleApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationExample());
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          NavigationDestination(
            icon: Icon(Icons.commute),
            label: 'Commute',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.bookmark),
            icon: Icon(Icons.bookmark_border),
            label: 'Saved',
          ),
        ],
      ),
      body: <Widget>[
        Container(
            child: Row(
          children: <Widget>[
            const SizedBox(height: 60),
            const SizedBox(width: 10),
            const Icon(
              Icons.calendar_month,
              size: 24,
            ),
            const SizedBox(width: 83),
            Text(
              "Mission Sports",
              style: GoogleFonts.robotoCondensed(
                  textStyle: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
            ),
            Column(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  child: Icon(Icons.sports_basketball),
                  // decoration: BoxDecoration,
                )
              ],
            )
          ],
        )),
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text('Page 2'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Page 3'),
        ),
      ][currentPageIndex],
    );
  }
}
