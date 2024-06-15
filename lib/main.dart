import 'package:flutter/material.dart';
import 'package:named_navigation_14/first_screen.dart';
import 'package:named_navigation_14/second_screen.dart';
import 'package:named_navigation_14/third_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => FirstScreen(),
        "Second": (context) => SecondScreen(),
        "third": (context) => ThirdScreen(),
      },
      initialRoute: "/",
      //home: FirstScreen(),
    );
  }
}
