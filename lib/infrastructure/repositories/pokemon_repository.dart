import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_simple/pokemon_simple.dart';

class PokemonRepository {
  final PokemonDataSource pokemonDataSource;
  PokemonRepository(this.pokemonDataSource);

  Future<List<PokemonSimple>> getPokemonList() async {
    final response = await pokemonDataSource.getPokemonList();
    final results = response.data['results'] as List<dynamic>;

    return results.map((pokemon) {
      return PokemonSimple(
        name: pokemon['name'],
        image:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${results.indexOf(pokemon) + 1}.png',
      );
    }).toList();
  }

  Future<PokemonDetail> getPokemonDetail(String pokemonName) async {
    final response = await pokemonDataSource.getPokemonDetail(pokemonName);
    final data = response.data;

    return PokemonDetail.fromJson(data);
  }
}
