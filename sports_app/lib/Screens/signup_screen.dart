import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:imaginecup/basketball_page.dart';

import '../reusable_widgets/reusable_widgets.dart';
import '../utils/color_utils.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  TextEditingController _usernameTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          "Sign Up",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
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
              SizedBox(height: 40),
              reusableTextField("Enter Username", Icons.person, false,
                  _usernameTextController),
              const SizedBox(height: 20),
              reusableTextField(
                  "Enter Email ID", Icons.mail, false, _emailTextController),
              const SizedBox(height: 20),
              reusableTextField(
                  "Enter Password", Icons.lock, true, _passwordTextController),
              const SizedBox(height: 20),
              signInSignUpButton(context, false, () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ExampleApp()));
              })
            ]),
          ),
        ),
      ),
    );
  }
}
