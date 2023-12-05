import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.purple,
            Color.fromARGB(255, 236, 152, 26),
          ],
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World2!',
          style: TextStyle(
            fontSize: 34,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
