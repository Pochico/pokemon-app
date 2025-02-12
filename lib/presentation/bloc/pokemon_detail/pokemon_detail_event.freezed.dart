// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonDetailEvent {
  String get pokemonName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pokemonName) fetchPokemonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pokemonName)? fetchPokemonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pokemonName)? fetchPokemonDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPokemonDetail value) fetchPokemonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPokemonDetail value)? fetchPokemonDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPokemonDetail value)? fetchPokemonDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailEventCopyWith<PokemonDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailEventCopyWith<$Res> {
  factory $PokemonDetailEventCopyWith(
          PokemonDetailEvent value, $Res Function(PokemonDetailEvent) then) =
      _$PokemonDetailEventCopyWithImpl<$Res, PokemonDetailEvent>;
  @useResult
  $Res call({String pokemonName});
}

/// @nodoc
class _$PokemonDetailEventCopyWithImpl<$Res, $Val extends PokemonDetailEvent>
    implements $PokemonDetailEventCopyWith<$Res> {
  _$PokemonDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonName = null,
  }) {
    return _then(_value.copyWith(
      pokemonName: null == pokemonName
          ? _value.pokemonName
          : pokemonName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchPokemonDetailImplCopyWith<$Res>
    implements $PokemonDetailEventCopyWith<$Res> {
  factory _$$FetchPokemonDetailImplCopyWith(_$FetchPokemonDetailImpl value,
          $Res Function(_$FetchPokemonDetailImpl) then) =
      __$$FetchPokemonDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pokemonName});
}

/// @nodoc
class __$$FetchPokemonDetailImplCopyWithImpl<$Res>
    extends _$PokemonDetailEventCopyWithImpl<$Res, _$FetchPokemonDetailImpl>
    implements _$$FetchPokemonDetailImplCopyWith<$Res> {
  __$$FetchPokemonDetailImplCopyWithImpl(_$FetchPokemonDetailImpl _value,
      $Res Function(_$FetchPokemonDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonName = null,
  }) {
    return _then(_$FetchPokemonDetailImpl(
      null == pokemonName
          ? _value.pokemonName
          : pokemonName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPokemonDetailImpl implements FetchPokemonDetail {
  const _$FetchPokemonDetailImpl(this.pokemonName);

  @override
  final String pokemonName;

  @override
  String toString() {
    return 'PokemonDetailEvent.fetchPokemonDetail(pokemonName: $pokemonName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPokemonDetailImpl &&
            (identical(other.pokemonName, pokemonName) ||
                other.pokemonName == pokemonName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonName);

  /// Create a copy of PokemonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPokemonDetailImplCopyWith<_$FetchPokemonDetailImpl> get copyWith =>
      __$$FetchPokemonDetailImplCopyWithImpl<_$FetchPokemonDetailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pokemonName) fetchPokemonDetail,
  }) {
    return fetchPokemonDetail(pokemonName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pokemonName)? fetchPokemonDetail,
  }) {
    return fetchPokemonDetail?.call(pokemonName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pokemonName)? fetchPokemonDetail,
    required TResult orElse(),
  }) {
    if (fetchPokemonDetail != null) {
      return fetchPokemonDetail(pokemonName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPokemonDetail value) fetchPokemonDetail,
  }) {
    return fetchPokemonDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchPokemonDetail value)? fetchPokemonDetail,
  }) {
    return fetchPokemonDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPokemonDetail value)? fetchPokemonDetail,
    required TResult orElse(),
  }) {
    if (fetchPokemonDetail != null) {
      return fetchPokemonDetail(this);
    }
    return orElse();
  }
}

abstract class FetchPokemonDetail implements PokemonDetailEvent {
  const factory FetchPokemonDetail(final String pokemonName) =
      _$FetchPokemonDetailImpl;

  @override
  String get pokemonName;

  /// Create a copy of PokemonDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchPokemonDetailImplCopyWith<_$FetchPokemonDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
