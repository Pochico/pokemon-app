import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_detail.freezed.dart';
part 'pokemon_detail.g.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const PokemonDetail._(); // Añadir un constructor privado para permitir métodos adicionales

  const factory PokemonDetail({
    required int id,
    required String name,
    @JsonKey(name: 'base_experience', defaultValue: 0)
    required int baseExperience,
    required int height,
    required int weight,
    @JsonKey(name: 'is_default', defaultValue: false) required bool isDefault,
    @JsonKey(name: 'location_area_encounters', defaultValue: '')
    required String locationAreaEncounters,
    required PokemonSpecies species,
    @JsonKey(defaultValue: []) required List<PokemonAbility> abilities,
    @JsonKey(defaultValue: []) required List<PokemonMove> moves,
    @JsonKey(defaultValue: []) required List<PokemonType> types,
    @JsonKey(defaultValue: []) required PokemonSprites sprites,
  }) = _PokemonDetail;

  factory PokemonDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailFromJson(json);
}

@freezed
class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    required NamedAPIResource ability,
    @JsonKey(name: 'is_hidden') required bool isHidden,
    required int slot,
  }) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);
}

@freezed
class PokemonForm with _$PokemonForm {
  const factory PokemonForm({
    required String name,
    required String url,
  }) = _PokemonForm;

  factory PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormFromJson(json);
}

@freezed
class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem({
    required NamedAPIResource item,
    @JsonKey(name: 'version_details', defaultValue: [])
    required List<PokemonHeldItemVersion> versionDetails,
  }) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemFromJson(json);
}

@freezed
class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion({
    required NamedAPIResource version,
    required int rarity,
  }) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);
}

@freezed
class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    required NamedAPIResource move,
    @JsonKey(name: 'version_group_details', defaultValue: [])
    required List<PokemonMoveVersion> versionGroupDetails,
  }) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);
}

@freezed
class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion({
    @JsonKey(name: 'level_learned_at') required int levelLearnedAt,
    @JsonKey(name: 'move_learn_method')
    required NamedAPIResource moveLearnMethod,
    @JsonKey(name: 'version_group') required NamedAPIResource versionGroup,
  }) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);
}

@freezed
class PokemonType with _$PokemonType {
  const factory PokemonType({
    required int slot,
    required NamedAPIResource type,
  }) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}

@freezed
class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    required String name,
    required String url,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    @JsonKey(name: 'front_default', defaultValue: '')
    required String frontDefault,
    @JsonKey(name: 'front_shiny', defaultValue: '') required String frontShiny,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
    @JsonKey(name: 'back_default', defaultValue: '')
    required String backDefault,
    @JsonKey(name: 'back_shiny', defaultValue: '') required String backShiny,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
  }) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);

  static const empty = PokemonSprites(
    frontDefault: '',
    frontShiny: '',
    backDefault: '',
    backShiny: '',
    frontFemale: null,
    frontShinyFemale: null,
    backFemale: null,
    backShinyFemale: null,
  );
}

@freezed
class NamedAPIResource with _$NamedAPIResource {
  const factory NamedAPIResource({
    required String name,
    required String url,
  }) = _NamedAPIResource;

  factory NamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$NamedAPIResourceFromJson(json);
}
