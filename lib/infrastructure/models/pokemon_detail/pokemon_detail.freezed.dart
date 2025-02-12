// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonDetail _$PokemonDetailFromJson(Map<String, dynamic> json) {
  return _PokemonDetail.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetail {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience', defaultValue: 0)
  int get baseExperience => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default', defaultValue: false)
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters', defaultValue: '')
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  PokemonSpecies get species => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<PokemonMove> get moves => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  List<PokemonType> get types => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [])
  PokemonSprites get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokemonDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailCopyWith<PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailCopyWith<$Res> {
  factory $PokemonDetailCopyWith(
          PokemonDetail value, $Res Function(PokemonDetail) then) =
      _$PokemonDetailCopyWithImpl<$Res, PokemonDetail>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience', defaultValue: 0) int baseExperience,
      int height,
      int weight,
      @JsonKey(name: 'is_default', defaultValue: false) bool isDefault,
      @JsonKey(name: 'location_area_encounters', defaultValue: '')
      String locationAreaEncounters,
      PokemonSpecies species,
      @JsonKey(defaultValue: []) List<PokemonAbility> abilities,
      @JsonKey(defaultValue: []) List<PokemonMove> moves,
      @JsonKey(defaultValue: []) List<PokemonType> types,
      @JsonKey(defaultValue: []) PokemonSprites sprites});

  $PokemonSpeciesCopyWith<$Res> get species;
  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailCopyWithImpl<$Res, $Val extends PokemonDetail>
    implements $PokemonDetailCopyWith<$Res> {
  _$PokemonDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? species = null,
    Object? abilities = null,
    Object? moves = null,
    Object? types = null,
    Object? sprites = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
    ) as $Val);
  }

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSpeciesCopyWith<$Res> get species {
    return $PokemonSpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailImplCopyWith<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  factory _$$PokemonDetailImplCopyWith(
          _$PokemonDetailImpl value, $Res Function(_$PokemonDetailImpl) then) =
      __$$PokemonDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience', defaultValue: 0) int baseExperience,
      int height,
      int weight,
      @JsonKey(name: 'is_default', defaultValue: false) bool isDefault,
      @JsonKey(name: 'location_area_encounters', defaultValue: '')
      String locationAreaEncounters,
      PokemonSpecies species,
      @JsonKey(defaultValue: []) List<PokemonAbility> abilities,
      @JsonKey(defaultValue: []) List<PokemonMove> moves,
      @JsonKey(defaultValue: []) List<PokemonType> types,
      @JsonKey(defaultValue: []) PokemonSprites sprites});

  @override
  $PokemonSpeciesCopyWith<$Res> get species;
  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonDetailImplCopyWithImpl<$Res>
    extends _$PokemonDetailCopyWithImpl<$Res, _$PokemonDetailImpl>
    implements _$$PokemonDetailImplCopyWith<$Res> {
  __$$PokemonDetailImplCopyWithImpl(
      _$PokemonDetailImpl _value, $Res Function(_$PokemonDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? species = null,
    Object? abilities = null,
    Object? moves = null,
    Object? types = null,
    Object? sprites = null,
  }) {
    return _then(_$PokemonDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokemonSpecies,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonDetailImpl extends _PokemonDetail {
  const _$PokemonDetailImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'base_experience', defaultValue: 0)
      required this.baseExperience,
      required this.height,
      required this.weight,
      @JsonKey(name: 'is_default', defaultValue: false) required this.isDefault,
      @JsonKey(name: 'location_area_encounters', defaultValue: '')
      required this.locationAreaEncounters,
      required this.species,
      @JsonKey(defaultValue: []) required final List<PokemonAbility> abilities,
      @JsonKey(defaultValue: []) required final List<PokemonMove> moves,
      @JsonKey(defaultValue: []) required final List<PokemonType> types,
      @JsonKey(defaultValue: []) required this.sprites})
      : _abilities = abilities,
        _moves = moves,
        _types = types,
        super._();

  factory _$PokemonDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'base_experience', defaultValue: 0)
  final int baseExperience;
  @override
  final int height;
  @override
  final int weight;
  @override
  @JsonKey(name: 'is_default', defaultValue: false)
  final bool isDefault;
  @override
  @JsonKey(name: 'location_area_encounters', defaultValue: '')
  final String locationAreaEncounters;
  @override
  final PokemonSpecies species;
  final List<PokemonAbility> _abilities;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonAbility> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  final List<PokemonMove> _moves;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonMove> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  final List<PokemonType> _types;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  @JsonKey(defaultValue: [])
  final PokemonSprites sprites;

  @override
  String toString() {
    return 'PokemonDetail(id: $id, name: $name, baseExperience: $baseExperience, height: $height, weight: $weight, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, species: $species, abilities: $abilities, moves: $moves, types: $types, sprites: $sprites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      weight,
      isDefault,
      locationAreaEncounters,
      species,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_types),
      sprites);

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailImplCopyWith<_$PokemonDetailImpl> get copyWith =>
      __$$PokemonDetailImplCopyWithImpl<_$PokemonDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetail extends PokemonDetail {
  const factory _PokemonDetail(
      {required final int id,
      required final String name,
      @JsonKey(name: 'base_experience', defaultValue: 0)
      required final int baseExperience,
      required final int height,
      required final int weight,
      @JsonKey(name: 'is_default', defaultValue: false)
      required final bool isDefault,
      @JsonKey(name: 'location_area_encounters', defaultValue: '')
      required final String locationAreaEncounters,
      required final PokemonSpecies species,
      @JsonKey(defaultValue: []) required final List<PokemonAbility> abilities,
      @JsonKey(defaultValue: []) required final List<PokemonMove> moves,
      @JsonKey(defaultValue: []) required final List<PokemonType> types,
      @JsonKey(defaultValue: [])
      required final PokemonSprites sprites}) = _$PokemonDetailImpl;
  const _PokemonDetail._() : super._();

  factory _PokemonDetail.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'base_experience', defaultValue: 0)
  int get baseExperience;
  @override
  int get height;
  @override
  int get weight;
  @override
  @JsonKey(name: 'is_default', defaultValue: false)
  bool get isDefault;
  @override
  @JsonKey(name: 'location_area_encounters', defaultValue: '')
  String get locationAreaEncounters;
  @override
  PokemonSpecies get species;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonAbility> get abilities;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonMove> get moves;
  @override
  @JsonKey(defaultValue: [])
  List<PokemonType> get types;
  @override
  @JsonKey(defaultValue: [])
  PokemonSprites get sprites;

  /// Create a copy of PokemonDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailImplCopyWith<_$PokemonDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return _PokemonAbility.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbility {
  NamedAPIResource get ability => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_hidden')
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;

  /// Serializes this PokemonAbility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res, PokemonAbility>;
  @useResult
  $Res call(
      {NamedAPIResource ability,
      @JsonKey(name: 'is_hidden') bool isHidden,
      int slot});

  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res, $Val extends PokemonAbility>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get ability {
    return $NamedAPIResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonAbilityImplCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$$PokemonAbilityImplCopyWith(_$PokemonAbilityImpl value,
          $Res Function(_$PokemonAbilityImpl) then) =
      __$$PokemonAbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource ability,
      @JsonKey(name: 'is_hidden') bool isHidden,
      int slot});

  @override
  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$$PokemonAbilityImplCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res, _$PokemonAbilityImpl>
    implements _$$PokemonAbilityImplCopyWith<$Res> {
  __$$PokemonAbilityImplCopyWithImpl(
      _$PokemonAbilityImpl _value, $Res Function(_$PokemonAbilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$PokemonAbilityImpl(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonAbilityImpl implements _PokemonAbility {
  const _$PokemonAbilityImpl(
      {required this.ability,
      @JsonKey(name: 'is_hidden') required this.isHidden,
      required this.slot});

  factory _$PokemonAbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonAbilityImplFromJson(json);

  @override
  final NamedAPIResource ability;
  @override
  @JsonKey(name: 'is_hidden')
  final bool isHidden;
  @override
  final int slot;

  @override
  String toString() {
    return 'PokemonAbility(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonAbilityImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      __$$PokemonAbilityImplCopyWithImpl<_$PokemonAbilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonAbilityImplToJson(
      this,
    );
  }
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(
      {required final NamedAPIResource ability,
      @JsonKey(name: 'is_hidden') required final bool isHidden,
      required final int slot}) = _$PokemonAbilityImpl;

  factory _PokemonAbility.fromJson(Map<String, dynamic> json) =
      _$PokemonAbilityImpl.fromJson;

  @override
  NamedAPIResource get ability;
  @override
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override
  int get slot;

  /// Create a copy of PokemonAbility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonAbilityImplCopyWith<_$PokemonAbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) {
  return _PokemonForm.fromJson(json);
}

/// @nodoc
mixin _$PokemonForm {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonForm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonFormCopyWith<PokemonForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormCopyWith<$Res> {
  factory $PokemonFormCopyWith(
          PokemonForm value, $Res Function(PokemonForm) then) =
      _$PokemonFormCopyWithImpl<$Res, PokemonForm>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonFormCopyWithImpl<$Res, $Val extends PokemonForm>
    implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonFormImplCopyWith<$Res>
    implements $PokemonFormCopyWith<$Res> {
  factory _$$PokemonFormImplCopyWith(
          _$PokemonFormImpl value, $Res Function(_$PokemonFormImpl) then) =
      __$$PokemonFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonFormImplCopyWithImpl<$Res>
    extends _$PokemonFormCopyWithImpl<$Res, _$PokemonFormImpl>
    implements _$$PokemonFormImplCopyWith<$Res> {
  __$$PokemonFormImplCopyWithImpl(
      _$PokemonFormImpl _value, $Res Function(_$PokemonFormImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonForm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonFormImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonFormImpl implements _PokemonForm {
  const _$PokemonFormImpl({required this.name, required this.url});

  factory _$PokemonFormImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonFormImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokemonForm(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFormImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonForm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFormImplCopyWith<_$PokemonFormImpl> get copyWith =>
      __$$PokemonFormImplCopyWithImpl<_$PokemonFormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonFormImplToJson(
      this,
    );
  }
}

abstract class _PokemonForm implements PokemonForm {
  const factory _PokemonForm(
      {required final String name,
      required final String url}) = _$PokemonFormImpl;

  factory _PokemonForm.fromJson(Map<String, dynamic> json) =
      _$PokemonFormImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonForm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonFormImplCopyWith<_$PokemonFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItem.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItem {
  NamedAPIResource get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details', defaultValue: [])
  List<PokemonHeldItemVersion> get versionDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonHeldItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemCopyWith<$Res> {
  factory $PokemonHeldItemCopyWith(
          PokemonHeldItem value, $Res Function(PokemonHeldItem) then) =
      _$PokemonHeldItemCopyWithImpl<$Res, PokemonHeldItem>;
  @useResult
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details', defaultValue: [])
      List<PokemonHeldItemVersion> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res, $Val extends PokemonHeldItem>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ) as $Val);
  }

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonHeldItemImplCopyWith<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  factory _$$PokemonHeldItemImplCopyWith(_$PokemonHeldItemImpl value,
          $Res Function(_$PokemonHeldItemImpl) then) =
      __$$PokemonHeldItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details', defaultValue: [])
      List<PokemonHeldItemVersion> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class __$$PokemonHeldItemImplCopyWithImpl<$Res>
    extends _$PokemonHeldItemCopyWithImpl<$Res, _$PokemonHeldItemImpl>
    implements _$$PokemonHeldItemImplCopyWith<$Res> {
  __$$PokemonHeldItemImplCopyWithImpl(
      _$PokemonHeldItemImpl _value, $Res Function(_$PokemonHeldItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$PokemonHeldItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonHeldItemImpl implements _PokemonHeldItem {
  const _$PokemonHeldItemImpl(
      {required this.item,
      @JsonKey(name: 'version_details', defaultValue: [])
      required final List<PokemonHeldItemVersion> versionDetails})
      : _versionDetails = versionDetails;

  factory _$PokemonHeldItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemImplFromJson(json);

  @override
  final NamedAPIResource item;
  final List<PokemonHeldItemVersion> _versionDetails;
  @override
  @JsonKey(name: 'version_details', defaultValue: [])
  List<PokemonHeldItemVersion> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemImpl &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHeldItemImplCopyWith<_$PokemonHeldItemImpl> get copyWith =>
      __$$PokemonHeldItemImplCopyWithImpl<_$PokemonHeldItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHeldItemImplToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItem implements PokemonHeldItem {
  const factory _PokemonHeldItem(
          {required final NamedAPIResource item,
          @JsonKey(name: 'version_details', defaultValue: [])
          required final List<PokemonHeldItemVersion> versionDetails}) =
      _$PokemonHeldItemImpl;

  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemImpl.fromJson;

  @override
  NamedAPIResource get item;
  @override
  @JsonKey(name: 'version_details', defaultValue: [])
  List<PokemonHeldItemVersion> get versionDetails;

  /// Create a copy of PokemonHeldItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonHeldItemImplCopyWith<_$PokemonHeldItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
    Map<String, dynamic> json) {
  return _PokemonHeldItemVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItemVersion {
  NamedAPIResource get version => throw _privateConstructorUsedError;
  int get rarity => throw _privateConstructorUsedError;

  /// Serializes this PokemonHeldItemVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemVersionCopyWith<$Res> {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value,
          $Res Function(PokemonHeldItemVersion) then) =
      _$PokemonHeldItemVersionCopyWithImpl<$Res, PokemonHeldItemVersion>;
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res,
        $Val extends PokemonHeldItemVersion>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonHeldItemVersionImplCopyWith<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$$PokemonHeldItemVersionImplCopyWith(
          _$PokemonHeldItemVersionImpl value,
          $Res Function(_$PokemonHeldItemVersionImpl) then) =
      __$$PokemonHeldItemVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$PokemonHeldItemVersionImplCopyWithImpl<$Res>
    extends _$PokemonHeldItemVersionCopyWithImpl<$Res,
        _$PokemonHeldItemVersionImpl>
    implements _$$PokemonHeldItemVersionImplCopyWith<$Res> {
  __$$PokemonHeldItemVersionImplCopyWithImpl(
      _$PokemonHeldItemVersionImpl _value,
      $Res Function(_$PokemonHeldItemVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_$PokemonHeldItemVersionImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonHeldItemVersionImpl implements _PokemonHeldItemVersion {
  const _$PokemonHeldItemVersionImpl(
      {required this.version, required this.rarity});

  factory _$PokemonHeldItemVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonHeldItemVersionImplFromJson(json);

  @override
  final NamedAPIResource version;
  @override
  final int rarity;

  @override
  String toString() {
    return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonHeldItemVersionImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.rarity, rarity) || other.rarity == rarity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, rarity);

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonHeldItemVersionImplCopyWith<_$PokemonHeldItemVersionImpl>
      get copyWith => __$$PokemonHeldItemVersionImplCopyWithImpl<
          _$PokemonHeldItemVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonHeldItemVersionImplToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const factory _PokemonHeldItemVersion(
      {required final NamedAPIResource version,
      required final int rarity}) = _$PokemonHeldItemVersionImpl;

  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =
      _$PokemonHeldItemVersionImpl.fromJson;

  @override
  NamedAPIResource get version;
  @override
  int get rarity;

  /// Create a copy of PokemonHeldItemVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonHeldItemVersionImplCopyWith<_$PokemonHeldItemVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) {
  return _PokemonMove.fromJson(json);
}

/// @nodoc
mixin _$PokemonMove {
  NamedAPIResource get move => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group_details', defaultValue: [])
  List<PokemonMoveVersion> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonMove to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonMoveCopyWith<PokemonMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveCopyWith<$Res> {
  factory $PokemonMoveCopyWith(
          PokemonMove value, $Res Function(PokemonMove) then) =
      _$PokemonMoveCopyWithImpl<$Res, PokemonMove>;
  @useResult
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details', defaultValue: [])
      List<PokemonMoveVersion> versionGroupDetails});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res, $Val extends PokemonMove>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ) as $Val);
  }

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonMoveImplCopyWith<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  factory _$$PokemonMoveImplCopyWith(
          _$PokemonMoveImpl value, $Res Function(_$PokemonMoveImpl) then) =
      __$$PokemonMoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details', defaultValue: [])
      List<PokemonMoveVersion> versionGroupDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$PokemonMoveImplCopyWithImpl<$Res>
    extends _$PokemonMoveCopyWithImpl<$Res, _$PokemonMoveImpl>
    implements _$$PokemonMoveImplCopyWith<$Res> {
  __$$PokemonMoveImplCopyWithImpl(
      _$PokemonMoveImpl _value, $Res Function(_$PokemonMoveImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$PokemonMoveImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonMoveImpl implements _PokemonMove {
  const _$PokemonMoveImpl(
      {required this.move,
      @JsonKey(name: 'version_group_details', defaultValue: [])
      required final List<PokemonMoveVersion> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$PokemonMoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveImplFromJson(json);

  @override
  final NamedAPIResource move;
  final List<PokemonMoveVersion> _versionGroupDetails;
  @override
  @JsonKey(name: 'version_group_details', defaultValue: [])
  List<PokemonMoveVersion> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      __$$PokemonMoveImplCopyWithImpl<_$PokemonMoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonMoveImplToJson(
      this,
    );
  }
}

abstract class _PokemonMove implements PokemonMove {
  const factory _PokemonMove(
          {required final NamedAPIResource move,
          @JsonKey(name: 'version_group_details', defaultValue: [])
          required final List<PokemonMoveVersion> versionGroupDetails}) =
      _$PokemonMoveImpl;

  factory _PokemonMove.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveImpl.fromJson;

  @override
  NamedAPIResource get move;
  @override
  @JsonKey(name: 'version_group_details', defaultValue: [])
  List<PokemonMoveVersion> get versionGroupDetails;

  /// Create a copy of PokemonMove
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonMoveImplCopyWith<_$PokemonMoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) {
  return _PokemonMoveVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonMoveVersion {
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'move_learn_method')
  NamedAPIResource get moveLearnMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  /// Serializes this PokemonMoveVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveVersionCopyWith<$Res> {
  factory $PokemonMoveVersionCopyWith(
          PokemonMoveVersion value, $Res Function(PokemonMoveVersion) then) =
      _$PokemonMoveVersionCopyWithImpl<$Res, PokemonMoveVersion>;
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int levelLearnedAt,
      @JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res, $Val extends PokemonMoveVersion>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonMoveVersionImplCopyWith<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$$PokemonMoveVersionImplCopyWith(_$PokemonMoveVersionImpl value,
          $Res Function(_$PokemonMoveVersionImpl) then) =
      __$$PokemonMoveVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int levelLearnedAt,
      @JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$PokemonMoveVersionImplCopyWithImpl<$Res>
    extends _$PokemonMoveVersionCopyWithImpl<$Res, _$PokemonMoveVersionImpl>
    implements _$$PokemonMoveVersionImplCopyWith<$Res> {
  __$$PokemonMoveVersionImplCopyWithImpl(_$PokemonMoveVersionImpl _value,
      $Res Function(_$PokemonMoveVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_$PokemonMoveVersionImpl(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonMoveVersionImpl implements _PokemonMoveVersion {
  const _$PokemonMoveVersionImpl(
      {@JsonKey(name: 'level_learned_at') required this.levelLearnedAt,
      @JsonKey(name: 'move_learn_method') required this.moveLearnMethod,
      @JsonKey(name: 'version_group') required this.versionGroup});

  factory _$PokemonMoveVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonMoveVersionImplFromJson(json);

  @override
  @JsonKey(name: 'level_learned_at')
  final int levelLearnedAt;
  @override
  @JsonKey(name: 'move_learn_method')
  final NamedAPIResource moveLearnMethod;
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'PokemonMoveVersion(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonMoveVersionImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonMoveVersionImplCopyWith<_$PokemonMoveVersionImpl> get copyWith =>
      __$$PokemonMoveVersionImplCopyWithImpl<_$PokemonMoveVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonMoveVersionImplToJson(
      this,
    );
  }
}

abstract class _PokemonMoveVersion implements PokemonMoveVersion {
  const factory _PokemonMoveVersion(
      {@JsonKey(name: 'level_learned_at') required final int levelLearnedAt,
      @JsonKey(name: 'move_learn_method')
      required final NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group')
      required final NamedAPIResource versionGroup}) = _$PokemonMoveVersionImpl;

  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) =
      _$PokemonMoveVersionImpl.fromJson;

  @override
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt;
  @override
  @JsonKey(name: 'move_learn_method')
  NamedAPIResource get moveLearnMethod;
  @override
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;

  /// Create a copy of PokemonMoveVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonMoveVersionImplCopyWith<_$PokemonMoveVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
mixin _$PokemonType {
  int get slot => throw _privateConstructorUsedError;
  NamedAPIResource get type => throw _privateConstructorUsedError;

  /// Serializes this PokemonType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonTypeCopyWith<PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res, PokemonType>;
  @useResult
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res, $Val extends PokemonType>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonTypeImplCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$$PokemonTypeImplCopyWith(
          _$PokemonTypeImpl value, $Res Function(_$PokemonTypeImpl) then) =
      __$$PokemonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokemonTypeImplCopyWithImpl<$Res>
    extends _$PokemonTypeCopyWithImpl<$Res, _$PokemonTypeImpl>
    implements _$$PokemonTypeImplCopyWith<$Res> {
  __$$PokemonTypeImplCopyWithImpl(
      _$PokemonTypeImpl _value, $Res Function(_$PokemonTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$PokemonTypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonTypeImpl implements _PokemonType {
  const _$PokemonTypeImpl({required this.slot, required this.type});

  factory _$PokemonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonTypeImplFromJson(json);

  @override
  final int slot;
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'PokemonType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonTypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      __$$PokemonTypeImplCopyWithImpl<_$PokemonTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonTypeImplToJson(
      this,
    );
  }
}

abstract class _PokemonType implements PokemonType {
  const factory _PokemonType(
      {required final int slot,
      required final NamedAPIResource type}) = _$PokemonTypeImpl;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$PokemonTypeImpl.fromJson;

  @override
  int get slot;
  @override
  NamedAPIResource get type;

  /// Create a copy of PokemonType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonTypeImplCopyWith<_$PokemonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonSpecies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesImplCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$PokemonSpeciesImplCopyWith(_$PokemonSpeciesImpl value,
          $Res Function(_$PokemonSpeciesImpl) then) =
      __$$PokemonSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonSpeciesImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$PokemonSpeciesImpl>
    implements _$$PokemonSpeciesImplCopyWith<$Res> {
  __$$PokemonSpeciesImplCopyWithImpl(
      _$PokemonSpeciesImpl _value, $Res Function(_$PokemonSpeciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonSpeciesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpeciesImpl implements _PokemonSpecies {
  const _$PokemonSpeciesImpl({required this.name, required this.url});

  factory _$PokemonSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpeciesImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokemonSpecies(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      __$$PokemonSpeciesImplCopyWithImpl<_$PokemonSpeciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      {required final String name,
      required final String url}) = _$PokemonSpeciesImpl;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$PokemonSpeciesImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpeciesImplCopyWith<_$PokemonSpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonSprites {
  @JsonKey(name: 'front_default', defaultValue: '')
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny', defaultValue: '')
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_default', defaultValue: '')
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny', defaultValue: '')
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;

  /// Serializes this PokemonSprites to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default', defaultValue: '') String frontDefault,
      @JsonKey(name: 'front_shiny', defaultValue: '') String frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default', defaultValue: '') String backDefault,
      @JsonKey(name: 'back_shiny', defaultValue: '') String backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpritesImplCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$PokemonSpritesImplCopyWith(_$PokemonSpritesImpl value,
          $Res Function(_$PokemonSpritesImpl) then) =
      __$$PokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default', defaultValue: '') String frontDefault,
      @JsonKey(name: 'front_shiny', defaultValue: '') String frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default', defaultValue: '') String backDefault,
      @JsonKey(name: 'back_shiny', defaultValue: '') String backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class __$$PokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$PokemonSpritesImpl>
    implements _$$PokemonSpritesImplCopyWith<$Res> {
  __$$PokemonSpritesImplCopyWithImpl(
      _$PokemonSpritesImpl _value, $Res Function(_$PokemonSpritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_$PokemonSpritesImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSpritesImpl implements _PokemonSprites {
  const _$PokemonSpritesImpl(
      {@JsonKey(name: 'front_default', defaultValue: '')
      required this.frontDefault,
      @JsonKey(name: 'front_shiny', defaultValue: '') required this.frontShiny,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale,
      @JsonKey(name: 'back_default', defaultValue: '')
      required this.backDefault,
      @JsonKey(name: 'back_shiny', defaultValue: '') required this.backShiny,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale});

  factory _$PokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSpritesImplFromJson(json);

  @override
  @JsonKey(name: 'front_default', defaultValue: '')
  final String frontDefault;
  @override
  @JsonKey(name: 'front_shiny', defaultValue: '')
  final String frontShiny;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;
  @override
  @JsonKey(name: 'back_default', defaultValue: '')
  final String backDefault;
  @override
  @JsonKey(name: 'back_shiny', defaultValue: '')
  final String backShiny;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;

  @override
  String toString() {
    return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpritesImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      frontShiny,
      frontFemale,
      frontShinyFemale,
      backDefault,
      backShiny,
      backFemale,
      backShinyFemale);

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      __$$PokemonSpritesImplCopyWithImpl<_$PokemonSpritesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites(
          {@JsonKey(name: 'front_default', defaultValue: '')
          required final String frontDefault,
          @JsonKey(name: 'front_shiny', defaultValue: '')
          required final String frontShiny,
          @JsonKey(name: 'front_female') final String? frontFemale,
          @JsonKey(name: 'front_shiny_female') final String? frontShinyFemale,
          @JsonKey(name: 'back_default', defaultValue: '')
          required final String backDefault,
          @JsonKey(name: 'back_shiny', defaultValue: '')
          required final String backShiny,
          @JsonKey(name: 'back_female') final String? backFemale,
          @JsonKey(name: 'back_shiny_female') final String? backShinyFemale}) =
      _$PokemonSpritesImpl;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokemonSpritesImpl.fromJson;

  @override
  @JsonKey(name: 'front_default', defaultValue: '')
  String get frontDefault;
  @override
  @JsonKey(name: 'front_shiny', defaultValue: '')
  String get frontShiny;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(name: 'back_default', defaultValue: '')
  String get backDefault;
  @override
  @JsonKey(name: 'back_shiny', defaultValue: '')
  String get backShiny;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;

  /// Create a copy of PokemonSprites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpritesImplCopyWith<_$PokemonSpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedAPIResource _$NamedAPIResourceFromJson(Map<String, dynamic> json) {
  return _NamedAPIResource.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResource {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this NamedAPIResource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NamedAPIResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NamedAPIResourceCopyWith<NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceCopyWith<$Res> {
  factory $NamedAPIResourceCopyWith(
          NamedAPIResource value, $Res Function(NamedAPIResource) then) =
      _$NamedAPIResourceCopyWithImpl<$Res, NamedAPIResource>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$NamedAPIResourceCopyWithImpl<$Res, $Val extends NamedAPIResource>
    implements $NamedAPIResourceCopyWith<$Res> {
  _$NamedAPIResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NamedAPIResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamedAPIResourceImplCopyWith<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  factory _$$NamedAPIResourceImplCopyWith(_$NamedAPIResourceImpl value,
          $Res Function(_$NamedAPIResourceImpl) then) =
      __$$NamedAPIResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$NamedAPIResourceImplCopyWithImpl<$Res>
    extends _$NamedAPIResourceCopyWithImpl<$Res, _$NamedAPIResourceImpl>
    implements _$$NamedAPIResourceImplCopyWith<$Res> {
  __$$NamedAPIResourceImplCopyWithImpl(_$NamedAPIResourceImpl _value,
      $Res Function(_$NamedAPIResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of NamedAPIResource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$NamedAPIResourceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamedAPIResourceImpl implements _NamedAPIResource {
  const _$NamedAPIResourceImpl({required this.name, required this.url});

  factory _$NamedAPIResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamedAPIResourceImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'NamedAPIResource(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamedAPIResourceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of NamedAPIResource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NamedAPIResourceImplCopyWith<_$NamedAPIResourceImpl> get copyWith =>
      __$$NamedAPIResourceImplCopyWithImpl<_$NamedAPIResourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamedAPIResourceImplToJson(
      this,
    );
  }
}

abstract class _NamedAPIResource implements NamedAPIResource {
  const factory _NamedAPIResource(
      {required final String name,
      required final String url}) = _$NamedAPIResourceImpl;

  factory _NamedAPIResource.fromJson(Map<String, dynamic> json) =
      _$NamedAPIResourceImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of NamedAPIResource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NamedAPIResourceImplCopyWith<_$NamedAPIResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
