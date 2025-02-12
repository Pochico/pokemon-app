import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';

part 'pokemon_detail_state.freezed.dart';

@freezed
class PokemonDetailState with _$PokemonDetailState {
  const factory PokemonDetailState.initial() = _Initial;
  const factory PokemonDetailState.loading() = _Loading;
  const factory PokemonDetailState.loaded(PokemonDetail pokemon) = _Loaded;
  const factory PokemonDetailState.error(String message) = _Error;
}
