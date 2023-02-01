import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Soccer extends StatelessWidget {
  const Soccer({super.key});

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
    );
  }
}
