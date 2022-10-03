import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage6 extends StatelessWidget {
  const WidgetPage6({
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
        // ada 2 cara, yaitu dibungkus dengan clipOval widget
        // atau argument decoration BoxRadius set 1000
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(1000),
            color: Colors.blue[900],
          ),
          width: 250,
          height: 250,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
