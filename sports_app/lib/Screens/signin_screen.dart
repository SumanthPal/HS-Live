import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:imaginecup/Screens/signup_screen.dart';
import 'package:imaginecup/utils/color_utils.dart';

import '../basketball_page.dart';
import '../reusable_widgets/reusable_widgets.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              // hexStringToColor("#e6f0e7"),
              // hexStringToColor("#cbdbcd"),
              // hexStringToColor("#c0d4c3"),
              // hexStringToColor("#b6ceb8"),
              // hexStringToColor("#abc5ae")

              hexStringToColor("##348F50"),
              hexStringToColor("##56B4D3"),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(
            child: Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
          child: Column(children: <Widget>[
            logoWidget("assets/images/imageHSLive2.png"),
            SizedBox(height: 20),
            reusableTextField(
                "Enter Username", Icons.person, false, _emailTextController),
            SizedBox(height: 20),
            reusableTextField(
                "Enter Password", Icons.lock, true, _passwordTextController),
            SizedBox(height: 20),
            signInSignUpButton(context, true, () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ExampleApp()));
            }),
            signUp0ption()
          ]),
        )),
      ),
    );
  }

  Row signUp0ption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Don't have account?",
            style: TextStyle(color: Colors.white)), // Text
        GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()));
            },
            child: const Text(
              "   Sign Up",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            )
            // Text
            )
      ],
    );
  }
}
