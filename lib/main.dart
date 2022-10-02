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
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.amber,
                  child: Center(
                    child: Text("Hello, Flutter!"),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
