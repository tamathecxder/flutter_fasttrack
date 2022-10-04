import 'package:fasttrack_app/main.dart';
import 'package:fasttrack_app/pages/profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("1. Home"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to another page"),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => ProfilePage()),
            );
          },
        ),
      ),
    );
  }
}
