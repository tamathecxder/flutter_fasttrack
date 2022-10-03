import 'dart:math';

import 'package:fasttrack_app/widgets/kotak_warna.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  List<KotakWarna> fewItems = List.generate(
    10,
    (index) => KotakWarna(
        color: Color.fromARGB(
          255,
          Random().nextInt(256),
          Random().nextInt(256),
          Random().nextInt(256),
        ),
        title: "Kotak - ${index + 1}"),
  );

  List<Map<String, dynamic>> rawData = List.generate(
      10,
      (index) => {
            "text": "Data - ${index + 1}",
            "color": Color.fromARGB(
              255,
              200 + Random().nextInt(256),
              200 + Random().nextInt(256),
              200 + Random().nextInt(256),
            )
          });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
          centerTitle: true,
        ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 25,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 5, crossAxisSpacing: 5),
          itemBuilder: (context, index) => KotakWarna(
            color: Color.fromARGB(255, 100 + Random().nextInt(256),
                100 + Random().nextInt(256), 100 + Random().nextInt(256)),
            title: "",
          ),
        ),
      ),
    );
  }
}
