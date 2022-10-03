import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage20 extends StatelessWidget {
  const WidgetPage20({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.filter_drama_rounded, size: 28),
        title: Text("Flutter App"),
        centerTitle: false,
        backgroundColor: Colors.black87,
        actions: [
          IconButton(
            onPressed: () {
              print("Click More");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.blue,
          ),
          Container(
            width: 225,
            height: 225,
            color: Colors.green,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 175,
            height: 175,
            color: Colors.purple,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
          ),
          Container(
            width: 125,
            height: 125,
            color: Colors.teal,
          ),
        ],
      ),
    );
  }
}
