class Question {
  int responsecode;
  List<QuestionResponse> results;

   Question({this.responsecode, this.results});
   factory Question.fromJson(Map<String , dynamic>  parsedJson)=> Question(
       responsecode: parsedJson['response_code'],
       results: parsedJson['results']
     );
  
}

class QuestionResponse {
  String category;
  String type;
  String difficulty;
  String question;
  String correct_answer;
  List<String> incorrect_answers;
}
