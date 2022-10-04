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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Sheet Flutter"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                isDismissible: false,
                context: context,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(24.0),
                  ),
                ),
                backgroundColor: Colors.white,
                builder: (context) {
                  return Container(
                    height: 300,
                    child: ListView(
                      padding: EdgeInsets.only(top: 16, bottom: 16),
                      children: [
                        ListTile(
                          leading: Icon(Icons.drive_folder_upload_outlined),
                          title: Text("New Folder"),
                        ),
                        ListTile(
                          leading: Icon(Icons.share),
                          title: Text("Share"),
                        ),
                        ListTile(
                          leading: Icon(Icons.replay_outlined),
                          title: Text("Refresh"),
                        ),
                        ListTile(
                          leading: Icon(Icons.more_horiz),
                          title: Text("More"),
                        ),
                        ListTile(
                          title: ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              "Close".toUpperCase(),
                              style: TextStyle(fontSize: 14),
                            ),
                            style: ElevatedButton.styleFrom(
                                minimumSize: Size.fromHeight(50)),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
            child: Text("Show Sheet"),
          ),
        ),
      ),
    );
  }
}
