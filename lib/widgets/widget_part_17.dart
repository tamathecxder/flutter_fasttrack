import 'package:flutter/material.dart';

class WidgetPage17 extends StatelessWidget {
  const WidgetPage17({
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
      body: GridView.builder(
        itemCount: 50,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              width: 125,
              height: 125,
              color: Colors.blue[900],
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            );
          } else {
            return Container(
              width: 125,
              height: 125,
              color: Colors.amber[200],
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
