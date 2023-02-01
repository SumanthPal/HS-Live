import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Basketball extends StatelessWidget {
  const Basketball({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
