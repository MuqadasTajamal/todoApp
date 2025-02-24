
import 'package:flutter/material.dart';
import 'package:flutter_google_1/view/todo1_screen.dart';

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
            Todo1Screen()

    );
  }
}


