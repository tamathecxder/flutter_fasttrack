import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FastTrackApp());
}

class FastTrackApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Montserrat"),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter App",
            style: TextStyle(fontSize: 18),
          ),
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.teal,
            ),
            Container(
              width: 75,
              height: 75,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple[400],
            ),
          ],
        ),
      ),
    );
  }
}
