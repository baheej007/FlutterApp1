import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:[
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 49, 46, 46),
              Color.fromARGB(255, 146, 137, 137),
              Color.fromARGB(255, 202, 193, 193),               
            ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
          )  
          ),
          child: Center(
            child: Text("Welcome, \n    to KAD app", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),

          ),
        );
  }
}