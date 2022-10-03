import 'dart:math';

import 'package:flutter/material.dart';

class WidgetPage19 extends StatelessWidget {
  const WidgetPage19({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 26),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
                image: DecorationImage(
                  image: NetworkImage(
                    "https://picsum.photos/200/300?random=${Random().nextInt(500)}",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 200,
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
