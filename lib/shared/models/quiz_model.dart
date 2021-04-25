import 'package:DevQuiz/shared/models/question_model.dart';
import 'package:flutter/cupertino.dart';

enum Level {
  facil,
  medio,
  dificil,
  perito,
}

class QuizModel {
  final String? title;
  final List<QuestionModel> question;
  final int QuestionAnswered;
  final String imagem;
  final Level level;

  QuizModel({
    required this.title,
    required this.question,
    this.QuestionAnswered = 0,
    required this.imagem,
    required this.level,
  });
}
