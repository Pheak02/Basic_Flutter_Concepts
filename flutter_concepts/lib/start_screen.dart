import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,
      {super.key}); // startQuiz is a function that return a arg as a value
final void Function() startQuiz;                        //so that can call to use in onPress()
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Color.fromARGB(82, 234, 225, 225),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter @E2STEM HDSD!',
            style: TextStyle(
              color: Color.fromARGB(255, 238, 226, 226),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
