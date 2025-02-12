import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/config/router/app_router.dart';
import 'package:pokedex_flutter/config/theme/app_theme.dart';
import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_bloc.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PokemonListBloc(PokemonDataSource()),
        ),
        BlocProvider(
          create: (context) => PokemonDetailBloc(PokemonDataSource()),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: appRouter,
        debugShowCheckedModeBanner: false,
        theme: AppTheme().getTheme(),
      ),
    );
  }
}
