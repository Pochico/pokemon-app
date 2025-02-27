import 'package:dio/dio.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';
import 'package:retrofit/retrofit.dart';

part 'pokemon_datasource.g.dart';

@RestApi(baseUrl: 'https://pokeapi.co/api/v2/')
abstract class PokemonDataSource {
  factory PokemonDataSource(Dio dio, {String? baseUrl}) = _PokemonDataSource;

  @GET('pokemon?limit=20')
  Future<HttpResponse<Map<String, dynamic>>> getPokemonList();

  @GET('pokemon/{name}')
  Future<HttpResponse<Map<String, dynamic>>> getPokemonDetail(
      @Path("name") String name);
}
