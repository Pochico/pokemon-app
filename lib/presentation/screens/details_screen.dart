import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_bloc.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_state.dart';

class DetailsScreen extends StatelessWidget {
  final String pokemonName;
  const DetailsScreen({super.key, required this.pokemonName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pokemonName),
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
            child: Column(
              children: [
                Text(pokemon.name),
                Image.network(pokemon.sprites.frontDefault),
              ],
            ),
          ),
          error: (message) => Center(child: Text(message)),
        );
      }),
    );
  }
}
