import 'package:fasttrack_app/widgets/widget_page_1.dart';
import 'package:fasttrack_app/widgets/widget_part_2.dart';
import 'package:fasttrack_app/widgets/widget_part_3.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WidgetPage3(),
    );
  }
}
