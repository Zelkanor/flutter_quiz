import 'package:flutter_quiz/core/router/app_routes.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final routeProvider = Provider((ref) {
  return GoRouter(
    routes: <RouteBase>[
      GoRoute(
        name: AppRoutes.home.name,
        path: AppRoutes.home.path,
        builder: (context, state) => AppRoutes.home.page,
      ),
      GoRoute(
        path: AppRoutes.quizMainScreen.path,
        name: AppRoutes.quizMainScreen.name,
        builder: (context, state) => AppRoutes.quizMainScreen.page,
      ),
    ],
  );
});
