import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const ExampleApp());

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: NavigationExample(), debugShowCheckedModeBanner: false);
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  get padding => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/img/Screen Shot 2023-01-18 at 10.56.24 AM.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
          selectedIndex: currentPageIndex,
          destinations: const <Widget>[
            NavigationDestination(
              //icon: Icon(Icons.sports_basketball),
              icon: Icon(Icons.bookmark),
              selectedIcon: Icon(Icons.sports_baseball_outlined),
              label: 'Basketball',
            ),
            NavigationDestination(
              icon: Icon(Icons.sports_soccer),
              label: 'Soccer',
            ),
            NavigationDestination(
              icon: Icon(Icons.water),
              label: 'Swimming',
            ),
            NavigationDestination(
              icon: Icon(Icons.sports_volleyball),
              label: 'Volleyball',
            ),
          ],
        ),
        body: <Widget>[
          Container(
            color: Colors.transparent,
            alignment: Alignment.center,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SafeArea(
                child: Column(
                  children: [
                    Align(
                      // alignment: Alignment(0, 0.9),
                      // padding: EdgeInsets.only(top: 10, left: 110.0),
                      child: Text(
                        "Basketball",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(245, 88, 0, 0),
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Recent Games",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      child: Text(
                        "                                 Q1   Q2   Q3   Q4    T",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Home:  Mission                10    14   20   40    84",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Away:  Washington            18    13   33   28    82",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "Game MVP : Satvik Y.",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          color: Color.fromARGB(255, 88, 0, 0),
                        )),
                      ),
                    ),
                    Padding(
                      // alignment: Alignment(0, -1.00),

                      padding: EdgeInsets.only(top: 36.0, right: 220),
                      child: Text(
                        "Player Stats:",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "#      Name        Points       Assists       Rebounds",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   13      Vas. R          14             8               8          ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   10      Aum. N        28             3               19           ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   18      Dev. T          11             11               9         ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   29      Ron. R         44             1                4        ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   13      Vas. R          14             8               8          ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   10      Aum. N        28             3               19           ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   18      Dev. T          11             11               9         ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   29      Ron. R         44             1                4        ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   13      Vas. R          14             8               8          ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   10      Aum. N        28             3               19           ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   18      Dev. T          11             11               9         ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "   29      Ron. R         44             1                4        ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(" ",
                          style: GoogleFonts.comicNeue(
                              textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ))),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(" Season Record  '22 ",
                          style: GoogleFonts.comicNeue(
                              textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ))),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "  Wins     Loses ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "    8          0 ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 0, 0, 0),
            alignment: Alignment.center,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SafeArea(
                child: Column(
                  children: [
                    Align(
                      // alignment: Alignment(0, 0.9),
                      // padding: EdgeInsets.only(top: 10, left: 110.0),
                      child: Text(
                        "Soccer",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(245, 255, 157, 0),
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Recent Games",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Home:  Mission                 3          '22    '28    '91",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        " Away:  Washington             2          '19    '88        ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "Game MVP : Sharva P.",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          color: Color.fromARGB(245, 255, 157, 0),
                        )),
                      ),
                    ),
                    Padding(
                      // alignment: Alignment(0, -1.00),

                      padding: EdgeInsets.only(top: 36.0, right: 220),
                      child: Text(
                        "Player Stats:",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 27, 41, 48),
            alignment: Alignment(0.00, -0.9),
            child: Text(
              'Swim',
              style: GoogleFonts.comicNeue(
                  textStyle: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
              )),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 0, 0, 0),
            alignment: Alignment.center,
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SafeArea(
                child: Column(
                  children: [
                    Align(
                      // alignment: Alignment(0, 0.9),
                      // padding: EdgeInsets.only(top: 10, left: 110.0),
                      child: Text(
                        "Volleyball",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(179, 8, 77, 127),
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "Recent Games",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Text(
                        "  Home:  Mission               Sets:   W   L   W   W   W",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: const Alignment(-0.9, -0.5),
                      child: Text(
                        "  Away: Washington            Sets:    L   W   L    L    L",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      // alignment: Alignment(0, -1.00),
                      child: Text(
                        "Game MVP : Ansh Bhatia",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Padding(
                      // alignment: Alignment(0, -1.00),

                      padding: EdgeInsets.only(top: 36.0, right: 220),
                      child: Text(
                        "Player Stats:",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   #      Name        Points       ",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   13      Vas. R          14                   ",
                        style: GoogleFonts.comicNeue(
                            textStyle: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   10      Aum. N        28                    ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   18      Dev. T          11                    ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   29      Ron. R         44                  ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   13      Vas. R          14                 ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   10      Aum. N        28                   ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   18      Dev. T          11                    ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   29      Ron. R         44                   ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   13      Vas. R          14                 ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   10      Aum. N        28               ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   18      Dev. T          11                 ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "   29      Ron. R         44                  ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(" ",
                          style: GoogleFonts.comicNeue(
                              textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ))),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(" Season Record  '22 ",
                          style: GoogleFonts.comicNeue(
                              textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ))),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "  Wins     Loses ",
                              style: GoogleFonts.comicNeue(
                                  textStyle: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white70,
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "    8          0 ",
                        style: GoogleFonts.comicNeue(
                            textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ][currentPageIndex],
      ),
    );
  }
}
