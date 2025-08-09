import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ), // AppBar
        body: Home(),
      ), // Scaffold
    ),
  ); // MaterialApp
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Hello Flutter! Step 2");
  } // build
} // Home
