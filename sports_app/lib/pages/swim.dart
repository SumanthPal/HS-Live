import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class swim extends StatelessWidget {
  const swim({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
