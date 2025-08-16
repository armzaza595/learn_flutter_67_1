import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // TextButton
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.pinkAccent,
              foregroundColor: const Color.fromARGB(255, 244, 238, 238),
            ),
            onPressed: () {
              print("Button Pressed");
            },
            child: const Text(
              "Click Me",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          const SizedBox(height: 20),

          // FilledButton
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 243, 33, 215),
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("Filled Button Pressed");
            },
            child: const Text(
              "Click Me Too",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          const SizedBox(height: 20),

          // OutlinedButton
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.pinkAccent,
              foregroundColor: const Color.fromARGB(255, 240, 233, 233),
              side: const BorderSide(color: Colors.pinkAccent),
            ),
            onPressed: () {
              print("Outlined Button Pressed");
            },
            child: const Text(
              "Click Me Also",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

          const SizedBox(height: 20),

          // ElevatedButton
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pinkAccent,
              foregroundColor: const Color.fromARGB(255, 244, 238, 238),
            ),
            onPressed: () {
              print("Elevated Button Pressed");
            },
            child: const Text(
              "Click Me Again",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
