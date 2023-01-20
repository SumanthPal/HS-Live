import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
          body: SafeArea(
            child: Center(
              child: Column(children: [
                Container(),
                const SizedBox(height: 10.0),
                Container(
                  child: Image.asset(
                    "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/img/Screen Shot 2023-01-17 at 6.13.49 PM.png",
                    height: 150,
                    width: 200,
                  ),
                ),
                const SizedBox(height: 50.0),
                const Padding(
                  padding: EdgeInsets.only(right: 275, bottom: 10),
                  child: Text("Sign in",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w800,
                          color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent.withOpacity(0.25),
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: TextField(
                        cursorColor: Colors.white,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          labelText: 'Username',
                          hintText: 'Enter valid username',
                          labelStyle: TextStyle(color: Colors.white),
                          hintStyle: TextStyle(color: Colors.white),
                          border: InputBorder.none,
                          prefix: Padding(
                            padding: EdgeInsets.only(right: 10),
                            child:
                                Icon(Icons.email_outlined, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent.withOpacity(0.25),
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: TextField(
                          obscureText: true,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            labelText: 'Password',
                            hintText: 'Enter secure password',
                            labelStyle: TextStyle(color: Colors.white),
                            hintStyle: TextStyle(color: Colors.white),
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            prefix: Padding(
                              padding: EdgeInsets.only(right: 10),
                              child:
                                  Icon(Icons.lock_outline, color: Colors.white),
                            ),
                          )),
                    ),
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: const Color.fromARGB(255, 231, 82, 82),
                          onPrimary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0),
                          ),
                        ),
                        child: const Text('Sign In'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account? ",
                        style: TextStyle(fontSize: 15.0, color: Colors.white)),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Sign Up',
                          style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.red)),
                    ),
                  ],
                ),
              ]),
            ),
          )),
    );
  }
}
