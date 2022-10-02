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
          title: Text("Flutter App"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: rawData
                .map(
                  (data) =>
                      KotakWarna(color: data["color"], title: data["text"]),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
