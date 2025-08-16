import 'package:flutter/material.dart';
import 'package:learn_flutter_67_1/model/person.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => ItemState();
}

class ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: personList.length,
      itemBuilder: (context, index) {
        final person = personList[index];

        return Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: Container(
            decoration: BoxDecoration(
              color: person.jobTitle.color, // ใช้สีจาก enum
              borderRadius: BorderRadius.circular(20),
            ),
            child: ListTile(
              contentPadding: const EdgeInsets.all(15),
              leading: CircleAvatar(
                backgroundImage: AssetImage(person.jobTitle.image),
                backgroundColor: Colors.white24, // กัน error ถ้ารูปไม่โหลด
                radius: 25,
              ),
              title: Text(
                person.name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "${person.age} ปี • ${person.jobTitle.title}",
                style: const TextStyle(fontSize: 16, color: Colors.white70),
              ),
              onTap: () {
                debugPrint("${person.name} ทำงานเป็น ${person.jobTitle.title}");
              },
            ),
          ),
        );
      },
    );
  }
}
