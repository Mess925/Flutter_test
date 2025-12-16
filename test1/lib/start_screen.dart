import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/a.png',
            width: 200,
            color: const Color.fromARGB(250, 0, 0, 0),
          ),
          SizedBox(height: 20),
          Text(
            "hello",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.black,
              textStyle: TextStyle(fontSize: 30),
            ),
            icon: Icon(Icons.face),
            label: Text(
              "Text button",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
