import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});
  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {
  var img = 'assets/images/dice-2.png';

  void RollDice() {
    setState(() {
      var number = Random().nextInt(6) + 1;
      img = 'assets/images/dice-$number.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(img, width: 200, height: 200),
        SizedBox(height: 20),
        TextButton(
          onPressed: RollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 30),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}
