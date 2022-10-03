import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter SnackBar"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("Lorem ipsum dolor sit amet!"),
                action: SnackBarAction(
                  label: "CANCEL",
                  onPressed: () {
                    print('canceled');
                  },
                ),
                backgroundColor: Colors.black,
                duration: Duration(seconds: 2),
                margin: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
              ),
            );
          },
          child: Text("Show SnackBar"),
        ),
      ),
    );
  }
}
