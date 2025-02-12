import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_state.dart';

class PokemonDetailBloc extends Bloc<PokemonDetailEvent, PokemonDetailState> {
  PokemonDetailBloc(PokemonDataSource pokemonDataSource)
      : super(PokemonDetailState.initial()) {
    on<FetchPokemonDetail>(_onFetchPokemonDetail);
  }

  Future<void> _onFetchPokemonDetail(
      FetchPokemonDetail event, Emitter<PokemonDetailState> emit) async {
    emit(const PokemonDetailState.loading());

    try {
      final pokemon =
          await PokemonDataSource().getPokemonDetail(event.pokemonName);
      emit(PokemonDetailState.loaded(pokemon));
    } catch (e) {
      emit(PokemonDetailState.error('Error al cargar Pokémon: $e'));
    }
  }
}
