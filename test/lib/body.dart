import 'package:flutter/material.dart';
import 'dice.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(context) {
    return Container(
      color: Colors.black,
      child: Center(child: DiceRoll()),
    );
  }
}
