import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/extensions/theme_extensions.dart';
import 'package:flutter_quiz/core/providers/theme_provider.dart';
import 'package:flutter_quiz/core/router/app_routes.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child:
            context.isDarkMode ? Icon(Icons.dark_mode) : Icon(Icons.light_mode),
        onPressed:
            () =>
                ref.read(themeModeProvider.notifier).state =
                    context.isDarkMode ? ThemeMode.light : ThemeMode.dark,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              Theme.of(context).colorScheme.primary,
              Theme.of(context).colorScheme.secondary,
              Theme.of(context).colorScheme.tertiary,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to Flutter Quiz",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            const SizedBox(height: 50),
            Image.asset(
              'assets/images/quiz-logo.png',
              height: 200,
              width: 200,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 50),
            OutlinedButton(
              onPressed: () => context.goNamed(AppRoutes.quizMainScreen.name),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Start Quiz'),
                  const SizedBox(width: 10),
                  const Icon(Icons.arrow_right_alt_outlined),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
