import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Increment Apps"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$counter",
                style: TextStyle(fontSize: 60),
              ),
              Padding(padding: EdgeInsets.all(6)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: <int>() {
                      counter = counter - 1;
                      if (counter < 0) {
                        return counter = 0;
                      }
                      print(counter);

                      setState(() {});
                    },
                    child: Text("-"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      counter = counter + 1;
                      print(counter);

                      setState(() {});
                    },
                    child: Text("+"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
