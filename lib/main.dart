import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Colors.red,
          Colors.purple,
        ],
        startAlignment: Alignment.topRight,
        endAlignment: Alignment.bottomLeft,
        child: DiceRoller(),
      ),
    ),
  ));
}
