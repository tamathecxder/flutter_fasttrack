import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage5 extends StatelessWidget {
  const WidgetPage5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.filter_drama_rounded, size: 28),
        title: Text("Flutter App"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Click More");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
          child: Container(
        width: 250,
        height: 250,
        color: Colors.blue[900],
        child: Center(
            child: Text(
          "Hello",
          style: TextStyle(color: Colors.white, fontSize: 30),
        )),
      )),
    );
  }
}
