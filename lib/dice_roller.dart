import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
  

}

class _DiceRollerState extends State<DiceRoller>{
  var currentdice = 2;
  void rolldice() {
    setState(() {
      currentdice = Random().nextInt(6) + 1;
    });
  }
  @override
  Widget build(context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-$currentdice.png', height: 120),
            const SizedBox(height: 10),
            TextButton(
              onPressed: rolldice,
              style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 59, 209, 51),textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              child: Text('ROLL DICE')
            ),
          ],
        );
  }
}