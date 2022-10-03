import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage4 extends StatelessWidget {
  const WidgetPage4({
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
        child: Transform.rotate(
          // 70 derajat = pi(180) / (180 / 70)
          angle: pi / (180 / 70),
          child: FlutterLogo(size: 200),
        ),
      ),
    );
  }
}
