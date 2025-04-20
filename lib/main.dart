import 'package:flutter/material.dart';
import 'package:flutter_google_1/view/insta1_screen.dart';
import 'package:flutter_google_1/view/insta2_screen.dart';
import 'package:flutter_google_1/view/insta3_screen.dart';
import 'package:flutter_google_1/view/list2_screen.dart';
import 'package:flutter_google_1/view/listview1_screen.dart';
import 'package:flutter_google_1/view/todo1_screen.dart';
import 'package:flutter_google_1/view/todo_screen.dart';
import 'package:flutter_google_1/view/todoh1_screen.dart';
import 'package:flutter_google_1/view/todoh_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
            //  Todo1Screen()
            // Listview1Screen()
            // List2Screen()
            // Todoh1Screen()
            Insta3Screen());
  }
}
