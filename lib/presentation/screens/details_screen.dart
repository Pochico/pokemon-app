import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_flutter/config/theme/text_styles.dart';
import 'package:pokedex_flutter/config/theme/type_colors.dart';
import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/infrastructure/repositories/pokemon_repository.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_bloc.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_state.dart';
import 'package:pokedex_flutter/presentation/widgets/subtitle.dart';
import 'package:pokedex_flutter/presentation/widgets/type_chip.dart';

class DetailsScreen extends StatelessWidget {
  final String pokemonName;
  const DetailsScreen({super.key, required this.pokemonName});

  @override
  Widget build(BuildContext context) {
    final dio = Dio();
    return BlocProvider(
      create: (context) =>
          PokemonDetailBloc(PokemonRepository(PokemonDataSource(dio))),
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => context.go('/'),
          ),
          title:
              Text(pokemonName, style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: BlocBuilder<PokemonDetailBloc, PokemonDetailState>(
            builder: (context, state) {
          return state.when(
            initial: () {
              context
                  .read<PokemonDetailBloc>()
                  .add(FetchPokemonDetail(pokemonName));
              return const Center(child: Text('Loading Pokémon...'));
            },
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (pokemon) => Center(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Image.network(pokemon.sprites.frontDefault,
                        width: 300, height: 300, fit: BoxFit.cover),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      spacing: 8,
                      children: [
                        for (var type in pokemon.types)
                          TypeChip(
                              type: type, color: typeColors[type.type.name]),
                      ],
                    ),
                    SizedBox(height: 24),
                    Subtitle(
                        text: 'About',
                        color: typeColors[pokemon.types.first.type.name]),
                    SizedBox(height: 24),
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '${pokemon.weight} kg',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                              Text(
                                'Weight',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black54),
                              )
                            ],
                          ),
                        ),
                        VerticalDivider(),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('${pokemon.height} m',
                                      style: TextStyle(fontSize: 12)),
                                ],
                              ),
                              Text(
                                'Height',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black54),
                              )
                            ],
                          ),
                        ),
                        VerticalDivider(),
                        Expanded(
                          child: Column(
                            children: [
                              for (var ability in pokemon.abilities)
                                Text(ability.ability.name,
                                    style: TextStyle(fontSize: 12)),
                              Text(
                                'Moves',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black54),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 24),
                    Subtitle(
                        text: 'Base Stats',
                        color: typeColors[pokemon.types.first.type.name]),
                    SizedBox(height: 14),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            for (var stat in pokemon.stats)
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                      stat.statName
                                          .replaceFirst('-', ' ')
                                          .replaceFirst('special', 'sp.')
                                          .replaceFirst('attack', 'atk')
                                          .replaceFirst('defense', 'def')
                                          .replaceFirst('speed', 'spd')
                                          .toUpperCase(),
                                      style: AppTextStyles.subtitle(
                                          typeColor: typeColors[
                                              pokemon.types.first.type.name])),
                                  SizedBox(width: 14),
                                  Text(stat.baseStat.toString()),
                                  SizedBox(width: 14),
                                  Container(
                                    width: 240,
                                    height: 6,
                                    decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FractionallySizedBox(
                                      widthFactor: stat.baseStat / 200,
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: typeColors[pokemon
                                                  .types.first.type.name])),
                                    ),
                                  )
                                ],
                              )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            error: (message) => Center(child: Text(message)),
          );
        }),
      ),
    );
  }
}
