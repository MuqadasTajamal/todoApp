import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_google_1/view/home_screen.dart';
import 'package:flutter_google_1/view/landing_screen.dart';
import 'package:flutter_google_1/view/signup_screen.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Baloo"),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
          child: SingleChildScrollView(
            child: Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              key: _formKey,
              child: Column(
                children: [
                  Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Text("Uesername"),
                    ],
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter valid username';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      hintText: "Type your username",
                      hintStyle: TextStyle(color: Colors.grey),
                      prefixIcon: Icon(
                        Icons.person_2_outlined,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Row(
                    children: [
                      Text("Password"),
                    ],
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter valid password';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      hintText: "Type your password",
                      hintStyle: TextStyle(color: Colors.grey),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Forgot password?"),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      if (_formKey.currentState!
                          .validate()) if (_formKey.currentState!.validate())
                        Navigator.push(
                            context,
                            CupertinoPageRoute(
                                builder: (Content) => LandingScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.blue, Colors.purple],
                          ),
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Text(
                          "LOGIN",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Or Sign Up Using"),
                  SizedBox(
                    height: 20,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("image/f.jpeg"),
                        backgroundColor: Color(0xff3A5997),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage("image/b.webp"),
                        backgroundColor: Color(0xff03A4F7),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'image/Google.png',
                        ),
                        backgroundColor: Color(0xffE44736),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  // Spacer(),
                  
                  Text("Have not account yet?"),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignupScreen()));
                      },
                      child: Text("SIGN UP"))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
