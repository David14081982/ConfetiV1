import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
    this.description = 'Club nocturno',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Bar & Karaoke",
  ),
  Course(
    title: "Cervecería H Night Club",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
];

final List<Course> recentCourses = [
  Course(title: "Fiesta en casa el encanto"),
  Course(
    title: "Perriada en la Casa 43",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
  Course(title: "Flutter with Rive"),
  Course(
    title: "Pary en Recepción 75",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
  ),
];
