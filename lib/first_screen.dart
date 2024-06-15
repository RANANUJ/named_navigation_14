import 'package:flutter/material.dart';
import 'package:named_navigation_14/second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreen();
}

class _FirstScreen extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
      ),
      body: Column(
        children: [
          OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("Second");
              },
              child: Text("Push second")),
        ],
      ),
    );
  }
}
