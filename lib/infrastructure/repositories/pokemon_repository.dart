import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_simple/pokemon_simple.dart';

class PokemonRepository {
  final PokemonDataSource pokemonDataSource;
  PokemonRepository(this.pokemonDataSource);

  Future<List<PokemonSimple>> getPokemonList() {
    return pokemonDataSource.getPokemonList();
  }

  Future<PokemonDetail> getPokemonDetail(String name) {
    return pokemonDataSource.getPokemonDetail(name);
  }
}
