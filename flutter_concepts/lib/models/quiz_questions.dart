class QuizQuestion{
  const QuizQuestion(this.text, this.answers); //define data model in questions.dart
  /*in question, there're QuizQuestion
  by defining its model -> help to easier to access its data model*/
  
  final String text;
  final List<String> answers;
}