// ignore: implementation_imports
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:imaginecup/Screens/signin_screen.dart';
import 'package:imaginecup/login_page.dart';
import 'package:imaginecup/utils/color_utils.dart';

class landingPage extends StatefulWidget {
  const landingPage({super.key});

  @override
  State<landingPage> createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            hexStringToColor("#e6f0e7"),
            hexStringToColor("#cbdbcd"),
            hexStringToColor("#c0d4c3"),
            hexStringToColor("#b6ceb8"),
            hexStringToColor("#abc5ae")
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 56.0, right: 85),
                child: Text(
                  "Welcome to",
                  style: TextStyle(
                      fontFamily: "Rowdies",
                      fontSize: 40.0,
                      color: Colors.white),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 140.0),
                child: Text("HS-Live",
                    style: TextStyle(
                        fontFamily: "Rowdies",
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 20),
                child: Text(
                    "The best way to stay connected to your school's sports.",
                    style: TextStyle(
                      fontFamily: "Rowdies",
                      fontSize: 14.0,
                      color: Colors.white,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200.0, top: 100),
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignInScreen()),
                      );
                    },
                    child: Ink(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.arrow_forward_ios),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
