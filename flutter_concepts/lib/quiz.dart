// return material app
import 'package:flutter/material.dart';
import 'package:flutter_concepts/question_screen.dart';
import 'package:flutter_concepts/start_screen.dart';

class Quiz extends StatefulWidget{
  const Quiz({super.key});

  @override
  State<Quiz> createState(){  //return State<Quiz> widget class
    return _QuizState();
  }
}
class _QuizState extends State<Quiz>{ //connect to quiz class

  // var liftUpScreen = StartScreen();  //can store widgets in variables.
  Widget liftUpScreen = const StartScreen(switchScreen); //pass switchScreen as a value pointer of startScreen
  // 

  void switchScreen(){
    setState(() { //re-execute build method
      liftUpScreen = const QuestionScreen();
    });
  }

@override
Widget build(context){
  return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 168, 15, 86),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: liftUpScreen,
        ),
      ),
    );
}
}