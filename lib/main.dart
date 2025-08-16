import 'package:flutter/material.dart';
import 'package:learn_flutter_67_1/screen/home.dart';
import 'package:learn_flutter_67_1/screen/item.dart';


void main() {
  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: const Color.fromARGB(255, 133, 21, 77),
          centerTitle: true,
        ), // AppBar
        body: Item(),
      ), // Scaffold
    ),
  ); // MaterialApp
}



// This is a basic Flutter widget test.
// // To perform an interaction with a widget in your test, use the WidgetTester 