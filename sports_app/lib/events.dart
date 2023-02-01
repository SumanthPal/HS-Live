import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:imaginecup/pages/ExampleApp.dart';

class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 75),
          child: Padding(
              padding: const EdgeInsets.all(8.0),
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
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 75),
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white30),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 15, left: 20, right: 20),
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
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 75),
          child: Padding(
              padding: const EdgeInsets.all(8.0),
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
                  ))),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 75),
          child: Padding(
              padding: const EdgeInsets.all(8.0),
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
                  ))),
        ),
        const SizedBox(
          width: 10,
          height: 20,
        ),
      ],
    );
  }
}
