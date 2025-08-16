import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => ItemState();
}

class ItemState extends State<Item> {
  List<String> data = ["สมชาย", "สมหญิง", "สมศรี", "สมปอง", "สมจิตร"];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), // ✅ แก้แล้ว
            color: Colors.pinkAccent,
          ),
          margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 5),
          padding: const EdgeInsets.all(20),
          child: Text(
            data[index], // ✅ แก้แล้ว
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        );
      },
    );
  }
}
