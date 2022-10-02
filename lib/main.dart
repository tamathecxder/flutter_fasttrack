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
        body: GridView(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 1 / 2,
          ),
          children: [
            Container(
              color: Colors.lime,
            ),
            Container(
              color: Colors.teal[300],
            ),
            Container(
              color: Colors.blue[600],
            ),
            Container(
              color: Colors.amber[200],
            ),
            Container(
              color: Colors.lime,
            ),
            Container(
              color: Colors.teal[300],
            ),
            Container(
              color: Colors.blue[600],
            ),
            Container(
              color: Colors.amber[200],
            ),
          ],
        ),
      ),
    );
  }
}
