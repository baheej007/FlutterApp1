import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';
// import 'package:flutter_application_1/style.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.col, {super.key});
  final List<Color> col;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black, width: 3),
        gradient: LinearGradient(
          colors: col,

          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
