import 'package:flutter_quiz/core/models/quiz_question_model.dart';

const quizQuestions = [
  QuizQuestion(
    question: 'What are the main building blocks of Flutter UIs?',
    options: {
      'A': 'Widgets',
      'B': 'Components',
      'C': 'Blocks',
      'D': 'Functions',
    },
    answer: AnswerOptions.A,
  ),
  QuizQuestion(
    question: 'How are Flutter UIs built?',
    options: {
      'A': 'By combining widgets in code',
      'B': 'By combining widgets in a visual editor',
      'C': 'By defining widgets in config files',
      'D': 'By using XCode for iOS and Android Studio for Android',
    },
    answer: AnswerOptions.A,
  ),
  QuizQuestion(
    question: 'What\'s the purpose of a StatefulWidget?',
    options: {
      'A': 'Update UI as data changes',
      'B': 'Update data as UI changes',
      'C': 'Ignore data changes',
      'D': 'Render UI that does not depend on data',
    },
    answer: AnswerOptions.A,
  ),
  QuizQuestion(
    question:
        'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    options: {
      'A': 'StatelessWidget',
      'B': 'StatefulWidget',
      'C': 'Both are equally good',
      'D': 'None of the above',
    },
    answer: AnswerOptions.A,
  ),
  QuizQuestion(
    question: 'What happens if you change data in a StatelessWidget?',
    options: {
      'A': 'The UI is not updated',
      'B': 'The UI is updated',
      'C': 'The closest StatefulWidget is updated',
      'D': 'Any nested StatefulWidgets are updated',
    },
    answer: AnswerOptions.A,
  ),
  QuizQuestion(
    question: 'How should you update data inside of StatefulWidgets?',
    options: {
      'A': 'By calling setState()',
      'B': 'By calling updateData()',
      'C': 'By calling updateUI()',
      'D': 'By calling updateState()',
    },
    answer: AnswerOptions.A,
  ),
];
