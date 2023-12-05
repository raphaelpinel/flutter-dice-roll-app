import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/styled_text.dart';

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
        child: StyledText(
          'Hello World!',
        ),
      ),
    ),
  ));
}
