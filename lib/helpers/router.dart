import 'package:arc/pages/history.dart';
import 'package:arc/pages/lessons.dart';
import 'package:arc/pages/main_page.dart';
import 'package:arc/pages/menu.dart';
import 'package:arc/pages/pass.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const MainPage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'menu',
          builder: (BuildContext context, GoRouterState state) {
            return const MenuPage();
          },
        ),
        GoRoute(
          path: 'lessons',
          builder: (BuildContext context, GoRouterState state) {
            return const Lessons();
          },
        ),
        GoRoute(
          path: 'history',
          builder: (BuildContext context, GoRouterState state) {
            return const History();
          },
        ),
        GoRoute(
          path: 'students',
          builder: (BuildContext context, GoRouterState state) {
            return const PassTheLesson();
          },
        ),
      ],
    ),
  ],
);
