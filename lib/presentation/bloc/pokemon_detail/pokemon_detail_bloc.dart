import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_flutter/infrastructure/datasources/pokemon_datasource.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';
import 'package:pokedex_flutter/infrastructure/repositories/pokemon_repository.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_event.dart';
import 'package:pokedex_flutter/presentation/bloc/pokemon_detail/pokemon_detail_state.dart';

class PokemonDetailBloc extends Bloc<PokemonDetailEvent, PokemonDetailState> {
  final PokemonRepository pokemonRepository;

  PokemonDetailBloc(this.pokemonRepository)
      : super(PokemonDetailState.initial()) {
    on<FetchPokemonDetail>(_onFetchPokemonDetail);
  }

  Future<void> _onFetchPokemonDetail(
      FetchPokemonDetail event, Emitter<PokemonDetailState> emit) async {
    emit(const PokemonDetailState.loading());
    final dio = Dio();

    try {
      final response =
          await PokemonDataSource(dio).getPokemonDetail(event.pokemonName);
      if (response.response.statusCode == 200) {
        final pokemonDetail = PokemonDetail.fromJson(response.data);
        emit(PokemonDetailState.loaded(pokemonDetail));
      } else {
        emit(PokemonDetailState.error(
            'Error del servidor: ${response.response.statusCode}'));
      }
    } catch (e) {
      emit(PokemonDetailState.error('Error al cargar Pokémon: $e'));
    }
  }
}
