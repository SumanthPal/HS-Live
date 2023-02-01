import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:imaginecup/pages/soccer.dart';
import 'package:imaginecup/pages/swim.dart';
import 'package:imaginecup/pages/volleyball.dart';

import 'ExampleApp.dart';
import 'basketball.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
        body: Column(children: [
          Center(
            child: Image.asset(
              "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/img/Screen Shot 2023-01-17 at 6.13.49 PM.png",
              height: 200,
              width: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: .0),
            child: Text("P i c k  a  S p o r t",
                style: GoogleFonts.bebasNeue(
                  textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                )),
          ),
          Expanded(
              child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 75),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const swim()),
                          );
                        },
                        child: Container(
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white30),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(30.0),
                                  child: Image.asset(
                                      "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/sportsimg/blue-swimmer-icon-27.png"),
                                ),
                                const Text(
                                  "Swimming",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 75),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Soccer()),
                        );
                      },
                      child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white30),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 15, left: 20, right: 20),
                                child: Image.asset(
                                    "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/sportsimg/—Pngtree—a soccer ball_4659333.png"),
                              ),
                              const Text(
                                "Soccer",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 75),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Basketball()),
                        );
                      },
                      child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white30),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 50.0, right: 50, left: 50, bottom: 5),
                                child: Image.asset(
                                    "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/sportsimg/375-3755915_basketball-girl-silhouette-of-basketball-player-shooting.png"),
                              ),
                              const Text(
                                "Basketball",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 75),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Volleyball()),
                        );
                      },
                      child: Container(
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white30),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 30.0, left: 35, right: 35),
                                child: Image.asset(
                                    "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/sportsimg/file-volleyball-icon-arthur-shlain-svg-wikipedia-3.png"),
                              ),
                              const Text(
                                "Volleyball",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )),
                    )),
              )
            ],
          ))
        ]),
      ),
    );
  }
}
