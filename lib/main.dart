import 'package:flutter/material.dart';
import 'package:flutter_drawer/navbar.dart';
import 'dart:ui';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text("App Drawer"),
          backgroundColor: Color.fromARGB(255, 26, 70, 227),
        ),
        body: Center(
          child: Text(
            "Main Page",
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
