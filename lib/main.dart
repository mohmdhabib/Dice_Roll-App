import 'package:flutter/material.dart';
import 'package:newproj1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 31, 58, 148),
            Color.fromARGB(255, 80, 201, 238)),
      ),
    ),
  );
}
