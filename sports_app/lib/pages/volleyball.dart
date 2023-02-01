import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Volleyball extends StatelessWidget {
  const Volleyball({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
