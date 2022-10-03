import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage23 extends StatelessWidget {
  const WidgetPage23({
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 275,
                    height: 275,
                    color: Colors.blue[600]!,
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(1000),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://picsum.photos/id/${Random().nextInt(500)}/200/300",
                      ),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(color: Colors.white, width: 10),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "John Doe",
                style: TextStyle(fontSize: 32),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
