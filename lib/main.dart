import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List data = [
    {
      "title": "Microsoft",
      "data": "Bill Gates",
    },
    {
      "title": "Apple",
      "data": "Steve Jobs",
    },
    {
      "title": "Amazon",
      "data": "Jeff Bezos",
    },
  ];

  late String firstData;

  @override
  void initState() {
    // TODO: implement initState
    firstData = data[0]["data"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown Flutter"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: DropdownButton(
            value: firstData,
            items: data
                .map(
                  (e) => DropdownMenuItem(
                    child: Text("${e['title']}"),
                    value: "${e['data']}",
                  ),
                )
                .toList(),
            onChanged: (value) {
              setState(() {
                firstData = value!;
              });
              print(firstData);
            },
          ),
        ),
      ),
    );
  }
}
