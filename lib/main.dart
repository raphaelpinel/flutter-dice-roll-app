import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/styled_text.dart';

void main() {
  runApp(const MaterialApp(
    home: const Scaffold(
      body: GradientContainer(
        child: StyledText(
          text: 'Hello World4',
        ),
      ),
    ),
  ));
}
