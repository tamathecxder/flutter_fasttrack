import 'package:flutter/material.dart';

class WidgetPage12 extends StatelessWidget {
  const WidgetPage12({
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
          Row(
            children: [
              Container(
                width: 125,
                height: 125,
                color: Colors.blue[900],
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 125,
                height: 125,
                color: Colors.amber[200],
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 125,
                height: 125,
                color: Colors.amber[200],
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                width: 125,
                height: 125,
                color: Colors.blue[900],
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
