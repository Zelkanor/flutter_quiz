import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/providers/route_provider.dart';
import 'package:flutter_quiz/core/providers/theme_provider.dart';
import 'package:flutter_quiz/core/theme/main_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: FlutterQuiz()));
}

class FlutterQuiz extends ConsumerWidget {
  const FlutterQuiz({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routeProvider);
    final themeMode = ref.watch(themeModeProvider);
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      themeMode: themeMode,
      theme: KAppTheme.lightTheme,
      darkTheme: KAppTheme.darkTheme,
    );
  }
}
