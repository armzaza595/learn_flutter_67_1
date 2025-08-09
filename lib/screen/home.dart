import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.brown,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: const EdgeInsets.all(50),
        child: Text(
          "Hello Flutter! Step ",
          style: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 183, 80, 80),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
