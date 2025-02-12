import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_bloc.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_state.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Pokedex')),
      ),
      body: BlocBuilder<PokemonListBloc, PokemonListState>(
        builder: (context, state) {
          return state.when(
            initial: () {
              context.read<PokemonListBloc>().add(FetchPokemonList());
              return const Center(child: Text('Press button to fetch Pokémon'));
            },
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (pokemonList) => Padding(
              padding: const EdgeInsets.all(14.0),
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                itemCount: pokemonList.length,
                itemBuilder: (context, index) => GridTile(
                  child: GestureDetector(
                    onTap: () {
                      context.go(
                        '/details/${pokemonList[index].name}',
                      );
                    },
                    child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[100],
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: .5),
                              blurRadius: 5,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: 80,
                              decoration: BoxDecoration(
                                color: Colors.black.withValues(alpha: .15),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Center(
                              child: Column(
                                children: [
                                  Image.network(pokemonList[index].image,
                                      width: 100, fit: BoxFit.cover),
                                  Text(
                                    pokemonList[index].name,
                                    style: const TextStyle(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ),
              ),
            ),
            error: (message) => Center(child: Text(message)),
          );
        },
      ),
    );
  }
}
