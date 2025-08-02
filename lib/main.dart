import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';


void main() {
  // const int n=42;
  runApp(
    const MaterialApp(
      home: Scaffold(
       body: GradientContainer([
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 146, 137, 137),
              Color.fromARGB(255, 202, 193, 193),               
            ]),
      ),
    ),
  );
}

