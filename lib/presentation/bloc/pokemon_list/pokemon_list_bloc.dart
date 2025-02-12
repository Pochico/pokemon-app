import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_list/pokemon_list_state.dart';

class PokemonListBloc extends Bloc<PokemonListEvent, PokemonListState> {
  final PokemonDataSource pokemonDataSource;

  PokemonListBloc(this.pokemonDataSource) : super(PokemonListState.initial()) {
    on<FetchPokemonList>(_onFetchPokemonList);
  }

  Future<void> _onFetchPokemonList(
      FetchPokemonList event, Emitter<PokemonListState> emit) async {
    emit(const PokemonListState.loading());

    try {
      final pokemonList = await pokemonDataSource.getPokemonList();
      emit(PokemonListState.loaded(pokemonList));
    } catch (e) {
      emit(PokemonListState.error('Error al cargar Pokémon: $e'));
    }
  }
}
