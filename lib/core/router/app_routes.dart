import 'package:flutter/material.dart' show Widget;
import 'package:flutter_quiz/screens/Home/home_screen.dart';
import 'package:flutter_quiz/screens/QuizScreen/quiz_display_screen.dart';

class RouteConfig {
  final String path;
  final String name;
  final Widget page;
  const RouteConfig({
    required this.path,
    required this.name,
    required this.page,
  });
}

class AppRoutes {
  AppRoutes._();

  static const RouteConfig home = RouteConfig(
    path: "/",
    name: "home",
    page: HomeScreen(),
  );

  static const RouteConfig quizMainScreen = RouteConfig(
    path: "/quiz",
    name: "quiz",
    page: QuizScreen(),
  );
}
