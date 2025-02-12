import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_simple.freezed.dart';
part 'pokemon_simple.g.dart';

@freezed
class PokemonSimple with _$PokemonSimple {
  const factory PokemonSimple({
    required String name,
    required String image,
  }) = _PokemonSimple;

  factory PokemonSimple.fromJson(Map<String, dynamic> json) =>
      _$PokemonSimpleFromJson(json);
}
