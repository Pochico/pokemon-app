import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_list_event.freezed.dart';

@freezed
class PokemonListEvent with _$PokemonListEvent {
  factory PokemonListEvent.fetchPokemonList() = FetchPokemonList;
}
