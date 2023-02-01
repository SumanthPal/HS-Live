import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:imaginecup/Screens/signin_screen.dart';
import 'package:imaginecup/utils/color_utils.dart';

void main() => runApp(const ExampleApp());

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

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

  get padding => null;

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
            icon: Icon(Icons.sports_basketball),
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
          NavigationDestination(
            icon: Icon(Icons.logout),
            label: 'Log Out',
          ),
        ],
      ),
      body: <Widget>[
        Container(
          // color: Colors.grey,

          // child: Row(
          //   children: [
          //     const Padding(
          //       padding: EdgeInsets.only(top: 20, left: 5),
          //       child: Icon(
          //         Icons.calendar_month,
          //         color: Colors.white,
          //         size: 28.0,
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(top: 20, left: 85),
          //       child: Text(
          //         "Mission Sports",
          //         style: GoogleFonts.robotoCondensed(
          //             textStyle: const TextStyle(
          //           fontSize: 24,
          //           fontWeight: FontWeight.bold,
          //           color: Colors.white,
          //         )),
          //       ),
          //     ),
          //     const Padding(
          //         padding: EdgeInsets.only(top: 20, left: 80),
          //         child: Icon(
          //           Icons.settings,
          //           size: 24,
          //           color: Colors.white,
          //         ))
          //   ],
          // ),

          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white,
                // s.black,
                // hexStringToColor("#c0d4c3"),
                // hexStringToColor("#b6ceb8"),
                // hexStringToColor("#abc5ae")
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          alignment: Alignment.center,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Column(
                children: [
                  Align(
                    // alignment: Alignment(0, 0.9),
                    // padding: EdgeInsets.only(top: 10, left: 110.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.transparent,
                          border: Border.all(
                            width: 2,
                            color: Colors.black,
                          )),
                      child: Text(
                        "  Basketball  ",
                        style: GoogleFonts.robotoCondensed(
                            textStyle: const TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        )),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Align(
                      alignment: Alignment(-0.9, -0.5),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.transparent,
                            border: Border.all(
                              width: 2,
                              color: Colors.black,
                            )),
                        child: Text(
                          " Recent Games ",
                          style: GoogleFonts.robotoCondensed(
                              textStyle: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )),
                        ),
                      )),
                  Align(
                    child: Text(
                      "                                 Q1   Q2   Q3   Q4    T",
                      style: GoogleFonts.comicNeue(
                          textStyle: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
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
                        color: Colors.black,
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
                              color: Colors.black)),
                    ),
                  ),
                  SizedBox(height: 5),
                  Align(
                    // alignment: Alignment(0, -1.00),
                    child: Text(
                      "Game MVP : Satvik Y.",
                      style: GoogleFonts.comicNeue(
                          textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      )),
                    ),
                  ),
                  SizedBox(height: 20),
                  // Align(
                  //   // alignment: Alignment(0, -1.00),

                  //   alignment: Alignment.topLeft,

                  //   child: Row(
                  //     children: [
                  // Align(
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(100),
                  //         color: Colors.transparent,
                  //         border: Border.all(
                  //           width: 2,
                  //           color: Colors.black,
                  //         )),
                  //     child: Text(
                  //       " Player Stats: ",
                  //       style: GoogleFonts.robotoCondensed(
                  //           textStyle: const TextStyle(
                  //         fontSize: 25,
                  //         fontWeight: FontWeight.bold,
                  //         color: Colors.black,
                  //       )),
                  //     ),
                  //   ),
                  // ),

                  //  ElevatedButton(
                  // child: Text(
                  //   " Player Stats: ",
                  //   style: GoogleFonts.robotoCondensed(
                  //       textStyle: const TextStyle(
                  //           fontSize: 25,
                  //           fontWeight: FontWeight.bold,
                  //           color: Colors.black,
                  // ),
                  // onPressed: () {
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => const SignInScreen()),
                  //   );
                  // },
                  // style: ElevatedButton.styleFrom(
                  //   backgroundColor: Colors.white,
                  //   padding: EdgeInsets.symmetric(
                  //       horizontal: 50, vertical: 20),
                  // ))
                  // )),

                  // SizedBox(
                  //   height: 40,
                  // ),
                  // Align(
                  //     child: Text(" Name:",
                  //         style: GoogleFonts.comicNeue(
                  //             textStyle: const TextStyle(
                  //           fontSize: 15,
                  //           fontWeight: FontWeight.bold,
                  //           color: Colors.white70,
                  //         ))))
                  //     ],
                  //   ),
                  // ),
                  Align(
                    // alignment: Alignment(0, -1.00),
                    child: Text(
                      "      #         Name             Points            Assists          Rebounds           ",
                      style: GoogleFonts.robotoCondensed(
                          textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
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
                        color: Colors.black,
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                hexStringToColor("####DD5E89"),
                hexStringToColor("####F7BB97"),
                // hexStringToColor("#c0d4c3"),
                // hexStringToColor("#b6ceb8"),
                // hexStringToColor("#abc5ae")
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
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
                        color: Colors.white70,
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
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                hexStringToColor("#####3A6073"),
                hexStringToColor("#####16222A"),
                // hexStringToColor("#c0d4c3"),
                // hexStringToColor("#b6ceb8"),
                // hexStringToColor("#abc5ae")
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
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
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                hexStringToColor("######12c2e9"),
                hexStringToColor("######c471ed"),
                hexStringToColor("##f64f59"),
                // hexStringToColor("#b6ceb8"),
                // hexStringToColor("#abc5ae")
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
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
                          textStyle: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(179, 212, 0, 255),
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
                    alignment: Alignment(-0.9, -0.5),
                    child: Text(
                      "  Home:  Mission               Sets:   W   L   W   W   W",
                      style: GoogleFonts.comicNeue(
                          textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      )),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.9, -0.5),
                    child: Text(
                      "  Away: Washington            Sets:    L   W   L    L    L",
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
                      "Game MVP : Ansh Bhatia",
                      style: GoogleFonts.comicNeue(
                          textStyle: TextStyle(
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
                          textStyle: TextStyle(
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
                      "   13      Vas. R          14                   ",
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
                      child: Row(
                    children: <Widget>[
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
                      // Image(image: "assets/images/My Project-1.png"),
                    ],
                  )),
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
        Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  hexStringToColor("###A1FFCE"),
                  hexStringToColor("###FAFFD1"),
                  // hexStringToColor("#c0d4c3"),
                  // hexStringToColor("#b6ceb8"),
                  // hexStringToColor("#abc5ae")
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Scaffold(
                backgroundColor: Color.fromARGB(0, 0, 0, 0),
                body: Center(
                    child: ElevatedButton(
                        child: Text(
                          'Log Out',
                          style: GoogleFonts.comicNeue(
                              textStyle: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: hexStringToColor("#abc5ae"))),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SignInScreen()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(
                              horizontal: 50, vertical: 20),
                        )))))
      ][currentPageIndex],
    );
  }
}
