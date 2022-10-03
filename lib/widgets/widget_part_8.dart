import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage8 extends StatelessWidget {
  const WidgetPage8({
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 125,
            height: 125,
            color: Colors.amber[600],
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 125,
            height: 125,
            color: Colors.green[600],
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
