import 'package:flutter/material.dart';

// Enhanced Enum ✅
enum Job {
  Engineer(
    title: "Engineer",
    image: "assets/images/wallpaper.jpg",
    color: Colors.blue,
  ),
  Doctor(
    title: "Doctor",
    image: "assets/images/wallpaper.jpg",
    color: Colors.red,
  ),
  Teacher(
    title: "Teacher",
    image: "assets/images/wallpaper.jpg",
    color: Colors.green,
  ),
  Artist(
    title: "Artist",
    image: "assets/images/wallpaper.jpg",
    color: Colors.purple,
  ),
  Chef(
    title: "Chef",
    image: "assets/images/wallpaper.jpg",
    color: Colors.orange,
  );

  final String title;
  final String image;
  final Color color;

  const Job({
    required this.title,
    required this.image,
    required this.color,
  });
}

// Class Person ✅
class Person {
  String name;
  int age;
  Job jobTitle;

  Person({
    required this.name,
    required this.age,
    required this.jobTitle,
  });
}

// Sample List ✅
List<Person> personList = [
  Person(name: "สมชาย", age: 30, jobTitle: Job.Engineer),
  Person(name: "สมหญิง", age: 28, jobTitle: Job.Doctor),
  Person(name: "สมศรี", age: 25, jobTitle: Job.Teacher),
  Person(name: "สมปอง", age: 35, jobTitle: Job.Artist),
  Person(name: "สมจิตร", age: 40, jobTitle: Job.Chef),
];
