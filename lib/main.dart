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
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late int currentBtNav;
  List<Widget> showCurrentView = [
    Center(
      child: Text("Homepage"),
    ),
    Center(
      child: Text("Profile"),
    ),
    Center(
      child: Text("Notifications"),
    ),
  ];

  @override
  void initState() {
    // TODO: implement initState
    currentBtNav = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: showCurrentView[currentBtNav],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.deepPurple[400],
        currentIndex: currentBtNav,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_active),
            label: "Notifications",
          ),
        ],
        onTap: (value) {
          setState(() {
            currentBtNav = value;
          });
        },
      ),
    );
  }
}
