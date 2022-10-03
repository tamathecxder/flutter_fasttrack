import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage10 extends StatelessWidget {
  const WidgetPage10({
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
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
          SizedBox(
            height: 20,
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
