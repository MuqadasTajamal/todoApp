
import 'package:flutter/material.dart';
import 'package:flutter_google_1/counter_screen.dart';
import 'package:flutter_google_1/daraz_screen.dart';
import 'package:flutter_google_1/food1_screen.dart';
import 'package:flutter_google_1/food_screen.dart';
import 'package:flutter_google_1/foody_screen.dart';
import 'package:flutter_google_1/google_screen.dart';
import 'package:flutter_google_1/gridview_screen.dart';
import 'package:flutter_google_1/home1_screen.dart';
import 'package:flutter_google_1/home_screen.dart';
import 'package:flutter_google_1/insta_screen.dart';
import 'package:flutter_google_1/instasup_screen.dart';
import 'package:flutter_google_1/landing_screen.dart';
import 'package:flutter_google_1/lifestyle_screen.dart';
import 'package:flutter_google_1/list_screen.dart';
import 'package:flutter_google_1/listbuilder_screen.dart';
import 'package:flutter_google_1/listview_screen.dart';
import 'package:flutter_google_1/login_screen.dart';
import 'package:flutter_google_1/new1_screen.dart';
import 'package:flutter_google_1/new_screen.dart';
import 'package:flutter_google_1/nlogin_screen.dart';
import 'package:flutter_google_1/signup_screen.dart';
import 'package:flutter_google_1/stack_screen.dart';
import 'package:flutter_google_1/travel_screen.dart';
import 'package:flutter_google_1/yt_screen.dart';
void main(List<String> args) {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: "Baloo"),
      debugShowCheckedModeBanner: false,
      home:
      StackScreen()
      // InstasupScreen()
      // InstaScreen()
      // ListScreen()
      // DarazScreen()
      // GridviewScreen()
      // ListbuilderScreen()
      // Food1Screen()
      // ListviewScreen()
      // CounterScreen()
      // New1Screen()
      // Home1Screen()
      // HomeScreen()
      // NloginScreen()
      // LifestyleScreen()
      // TravelScreen()
      // LoginScreen()
      // SignupScreen(),
      // FoodyScreen()
      // LandingScreen(),
      //  GoogleScreen(),
    );
  }
}


