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



// This is a basic Flutter widget test.
// // To perform an interaction with a widget in your test, use the WidgetTester 