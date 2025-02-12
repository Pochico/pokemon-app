import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_simple/pokemon_simple.dart';

part 'pokemon_list_state.freezed.dart';

@freezed
class PokemonListState with _$PokemonListState {
  const factory PokemonListState.initial() = _Initial;
  const factory PokemonListState.loading() = _Loading;
  const factory PokemonListState.loaded(List<PokemonSimple> pokemonList) =
      _Loaded;
  const factory PokemonListState.error(String message) = _Error;
}
