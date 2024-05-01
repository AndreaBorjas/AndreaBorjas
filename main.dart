import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 94, 1, 102), Color.fromARGB(255, 104, 1, 206)]),
    ),
  ));
}
