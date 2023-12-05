import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final Widget child;
  final List<Color> colors;
  final Alignment startAlignment;
  final Alignment endAlignment;

  const GradientContainer({
    Key? key,
    required this.child,
    this.colors = const [Colors.purple, Color.fromARGB(255, 236, 152, 26)],
    this.startAlignment = Alignment.topCenter,
    this.endAlignment = Alignment.bottomCenter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: Center(
        child: child,
      ),
    );
  }
}
