import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.purple, // Set the background color to purple
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              // end: Alignment(0.8, 1),
              end: Alignment.bottomCenter,
              colors: [
                Colors.purple,
                Color.fromARGB(255, 236, 152, 26),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                fontSize: 34, // Set the font size to 24
                color: Colors.yellow, // Set the text color to yellow
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
