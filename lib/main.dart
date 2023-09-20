import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

const List<Color> colorsArray = [
  Color.fromARGB(255, 106, 49, 203),
  Color.fromARGB(255, 135, 101, 194)
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colorsArray),
      ),
    ),
  );
}
