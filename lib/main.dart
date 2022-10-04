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
        title: Text("Drawer"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 200,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                ),
                color: Colors.black87,
              ),
              child: const Text(
                "Jane Doe",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.only(top: 10),
                children: [
                  ListTile(
                    onTap: () => print("Navigate to Homepage"),
                    leading: Icon(Icons.home),
                    title: Text("Homepage"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Completed Task"),
                    leading: Icon(Icons.add_task),
                    title: Text("Completed Task"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Add Task"),
                    leading: Icon(Icons.task),
                    title: Text("Add Task"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Sync"),
                    leading: Icon(Icons.wifi_protected_setup),
                    title: Text("Syncronize"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Note 1"),
                    leading: Icon(Icons.note),
                    title: Text("Note 1"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Note 2"),
                    leading: Icon(Icons.note),
                    title: Text("Note 2"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Note 3"),
                    leading: Icon(Icons.note),
                    title: Text("Note 3"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Note 4"),
                    leading: Icon(Icons.note),
                    title: Text("Note 4"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Settings"),
                    leading: Icon(Icons.settings),
                    title: Text("Settings"),
                  ),
                  ListTile(
                    onTap: () => print("Navigate to Logout"),
                    leading: Icon(Icons.logout),
                    title: Text("Log Out"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
