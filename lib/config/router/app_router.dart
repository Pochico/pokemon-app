import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_flutter/presentation/screens/details_screen.dart';
import 'package:pokedex_flutter/presentation/screens/home_screen.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
        path: '/details/:pokemonName',
        pageBuilder: (context, state) {
          final pokemonName = state.pathParameters['pokemonName']!;
          return MaterialPage(
            key: state.pageKey,
            child: DetailsScreen(pokemonName: pokemonName),
          );
        }),
  ],
);
