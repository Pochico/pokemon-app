// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailImpl _$$PokemonDetailImplFromJson(Map<String, dynamic> json) =>
    _$PokemonDetailImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      baseExperience: (json['base_experience'] as num?)?.toDouble() ?? 0,
      height: (json['height'] as num).toDouble(),
      weight: (json['weight'] as num).toInt(),
      isDefault: json['is_default'] as bool? ?? false,
      locationAreaEncounters: json['location_area_encounters'] as String? ?? '',
      species: PokemonSpecies.fromJson(json['species'] as Map<String, dynamic>),
      abilities: (json['abilities'] as List<dynamic>?)
              ?.map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      moves: (json['moves'] as List<dynamic>?)
              ?.map((e) => PokemonMove.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      types: (json['types'] as List<dynamic>?)
              ?.map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      sprites: PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      description: json['description'] as String? ?? '',
      stats: (json['stats'] as List<dynamic>?)
              ?.map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$PokemonDetailImplToJson(_$PokemonDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'weight': instance.weight,
      'is_default': instance.isDefault,
      'location_area_encounters': instance.locationAreaEncounters,
      'species': instance.species,
      'abilities': instance.abilities,
      'moves': instance.moves,
      'types': instance.types,
      'sprites': instance.sprites,
      'description': instance.description,
      'stats': instance.stats,
    };

_$PokemonAbilityImpl _$$PokemonAbilityImplFromJson(Map<String, dynamic> json) =>
    _$PokemonAbilityImpl(
      ability:
          NamedAPIResource.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonAbilityImplToJson(
        _$PokemonAbilityImpl instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$PokemonFormImpl _$$PokemonFormImplFromJson(Map<String, dynamic> json) =>
    _$PokemonFormImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonFormImplToJson(_$PokemonFormImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonHeldItemImpl _$$PokemonHeldItemImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonHeldItemImpl(
      item: NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>?)
              ?.map((e) =>
                  PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$PokemonHeldItemImplToJson(
        _$PokemonHeldItemImpl instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_$PokemonHeldItemVersionImpl _$$PokemonHeldItemVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonHeldItemVersionImpl(
      version:
          NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      rarity: (json['rarity'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonHeldItemVersionImplToJson(
        _$PokemonHeldItemVersionImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'rarity': instance.rarity,
    };

_$PokemonMoveImpl _$$PokemonMoveImplFromJson(Map<String, dynamic> json) =>
    _$PokemonMoveImpl(
      move: NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>?)
              ?.map(
                  (e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$PokemonMoveImplToJson(_$PokemonMoveImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$PokemonMoveVersionImpl _$$PokemonMoveVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonMoveVersionImpl(
      levelLearnedAt: (json['level_learned_at'] as num).toInt(),
      moveLearnMethod: NamedAPIResource.fromJson(
          json['move_learn_method'] as Map<String, dynamic>),
      versionGroup: NamedAPIResource.fromJson(
          json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonMoveVersionImplToJson(
        _$PokemonMoveVersionImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
    };

_$PokemonTypeImpl _$$PokemonTypeImplFromJson(Map<String, dynamic> json) =>
    _$PokemonTypeImpl(
      slot: (json['slot'] as num).toInt(),
      type: NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonTypeImplToJson(_$PokemonTypeImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$PokemonSpeciesImpl _$$PokemonSpeciesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpeciesImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonSpeciesImplToJson(
        _$PokemonSpeciesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonSpritesImpl _$$PokemonSpritesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpritesImpl(
      frontDefault: json['front_default'] as String? ?? '',
      frontShiny: json['front_shiny'] as String? ?? '',
      frontFemale: json['front_female'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
      backDefault: json['back_default'] as String? ?? '',
      backShiny: json['back_shiny'] as String? ?? '',
      backFemale: json['back_female'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(
        _$PokemonSpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

_$PokemonStatImpl _$$PokemonStatImplFromJson(Map<String, dynamic> json) =>
    _$PokemonStatImpl(
      baseStat: (json['base_stat'] as num).toInt(),
      statName: _statNameFromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonStatImplToJson(_$PokemonStatImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'stat': _statNameToJson(instance.statName),
    };

_$NamedAPIResourceImpl _$$NamedAPIResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$NamedAPIResourceImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NamedAPIResourceImplToJson(
        _$NamedAPIResourceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
