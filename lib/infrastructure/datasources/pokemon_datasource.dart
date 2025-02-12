import 'package:dio/dio.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_simple/pokemon_simple.dart';

class PokemonDataSource {
  final Dio dio = Dio(BaseOptions(baseUrl: 'https://pokeapi.co/api/v2/'));

  Future<List<PokemonSimple>> getPokemonList() async {
    try {
      final response = await dio.get('pokemon?limit=20');
      final pokemonList = response.data['results'] as List;

      return pokemonList.map((pokemon) {
        return PokemonSimple(
          name: pokemon['name'],
          image:
              'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/${pokemonList.indexOf(pokemon) + 1}.png',
        );
      }).toList();
    } catch (e) {
      throw Exception('Error al cargar Pokémon: $e');
    }
  }

  Future<PokemonDetail> getPokemonDetail(String name) async {
    try {
      final response = await dio.get('pokemon/$name');

      return PokemonDetail.fromJson(response.data);
    } catch (e) {
      throw Exception('Error al cargar Pokémon: $e');
    }
  }
}
