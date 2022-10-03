import 'package:flutter/material.dart';

class WidgetPage24 extends StatelessWidget {
  const WidgetPage24({
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
        children: [
          Container(
            padding: EdgeInsets.only(
              left: 20,
              top: 20,
              bottom: 20,
            ),
            // color: Colors.red,
            height: 140,
            child: ListView.builder(
              itemCount: 25,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 120,
                    height: 120,
                    color: Colors.blue[900],
                    margin: EdgeInsets.only(right: 16),
                  );
                } else {
                  return Container(
                    width: 120,
                    height: 120,
                    color: Colors.amber[300],
                    margin: EdgeInsets.only(right: 16),
                  );
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 50,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 26),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 250,
                          color: Colors.blue[900],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            "Hello, World! - ${index + 1}",
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 26),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 250,
                          color: Colors.amber[200],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            "Hello, World! - ${index + 1}",
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
