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
      final pokemon = response.data;
      print(pokemon); // Para depuración

      return PokemonDetail(
        id: pokemon['id'] ?? 0, // Si es null, asigna 0
        name: pokemon['name'] ?? '',
        baseExperience: pokemon['base_experience'] ?? 0,
        height: pokemon['height'] ?? 0,
        weight: pokemon['weight'] ?? 0,
        isDefault: pokemon['is_default'] ?? false,
        locationAreaEncounters: pokemon['location_area_encounters'] ?? '',
        species: pokemon['species'] != null
            ? PokemonSpecies.fromJson(pokemon['species'])
            : PokemonSpecies(name: '', url: ''),
        abilities: (pokemon['abilities'] as List?)
                ?.map((ability) => PokemonAbility.fromJson(ability['ability']))
                .toList() ??
            [],
        moves: (pokemon['moves'] as List?)
                ?.map((move) => PokemonMove.fromJson(move['move']))
                .toList() ??
            [],
        types: (pokemon['types'] as List?)
                ?.map((type) => PokemonType.fromJson(type['type']))
                .toList() ??
            [],
        sprites: pokemon['sprites'] != null
            ? PokemonSprites.fromJson(pokemon['sprites'])
            : PokemonSprites(
                frontDefault: '',
                frontShiny: '',
                backDefault: '',
                backShiny: '',
              ),
      );
    } catch (e) {
      throw Exception('Error al cargar Pokémon: $e');
    }
  }
}
