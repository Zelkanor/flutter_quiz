enum AnswerOptions { A, B, C, D }

class QuizQuestion {
  final String question;
  final Map<String, String> options;
  final AnswerOptions answer;

  const QuizQuestion({
    required this.question,
    required this.options,
    required this.answer,
  });
}
