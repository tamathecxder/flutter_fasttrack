import 'package:flutter/material.dart';

class WidgetPage1 extends StatelessWidget {
  const WidgetPage1({
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
          child: Text(
        "Hello, World!",
        style: TextStyle(fontSize: 30),
      )),
    );
  }
}
