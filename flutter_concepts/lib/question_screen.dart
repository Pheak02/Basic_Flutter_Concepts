// do return some text widget
import 'package:flutter/material.dart';

import 'package:flutter_concepts/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'the question....',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'answer text', onTap: (){}),
          AnswerButton(answerText: 'answer text', onTap: (){}),
          AnswerButton(answerText: 'answer text', onTap: (){}),


        ],
      ),
    );
  }
}
