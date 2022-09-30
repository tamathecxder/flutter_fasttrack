import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Montserrat"),
      home: const Scaffold(
        body: Center(
          child: Text(
            "Sepoytipai",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
          ),
        ),
        backgroundColor: Color(0xFF40db5f),
      ),
    );
  }
}
