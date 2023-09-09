class QuizQuestion{
  const QuizQuestion(this.text, this.answers); //define data model in questions.dart
  /*in question, there're QuizQuestion
  by defining its model -> help to easier to access its data model*/

  final String text;
  final List<String> answers;

  List<String> getSuffledAnswer(){//list is not just a type, but also a class
    //List.of(answers).shuffle();
    //can use either one of this?
    final shuffledAnswers = List.of(answers); //create a copy, store it in var
    shuffledAnswers.shuffle(); //shuffle list
    //shuffle doesn't yield the shuffle list - doesn't give update list
    return shuffledAnswers; //return the update after shuffle
  }
}