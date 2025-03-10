// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_simple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonSimple _$PokemonSimpleFromJson(Map<String, dynamic> json) {
  return _PokemonSimple.fromJson(json);
}

/// @nodoc
mixin _$PokemonSimple {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this PokemonSimple to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSimple
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSimpleCopyWith<PokemonSimple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSimpleCopyWith<$Res> {
  factory $PokemonSimpleCopyWith(
          PokemonSimple value, $Res Function(PokemonSimple) then) =
      _$PokemonSimpleCopyWithImpl<$Res, PokemonSimple>;
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class _$PokemonSimpleCopyWithImpl<$Res, $Val extends PokemonSimple>
    implements $PokemonSimpleCopyWith<$Res> {
  _$PokemonSimpleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSimple
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSimpleImplCopyWith<$Res>
    implements $PokemonSimpleCopyWith<$Res> {
  factory _$$PokemonSimpleImplCopyWith(
          _$PokemonSimpleImpl value, $Res Function(_$PokemonSimpleImpl) then) =
      __$$PokemonSimpleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String image});
}

/// @nodoc
class __$$PokemonSimpleImplCopyWithImpl<$Res>
    extends _$PokemonSimpleCopyWithImpl<$Res, _$PokemonSimpleImpl>
    implements _$$PokemonSimpleImplCopyWith<$Res> {
  __$$PokemonSimpleImplCopyWithImpl(
      _$PokemonSimpleImpl _value, $Res Function(_$PokemonSimpleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSimple
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$PokemonSimpleImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonSimpleImpl implements _PokemonSimple {
  const _$PokemonSimpleImpl({required this.name, required this.image});

  factory _$PokemonSimpleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonSimpleImplFromJson(json);

  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'PokemonSimple(name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSimpleImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, image);

  /// Create a copy of PokemonSimple
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSimpleImplCopyWith<_$PokemonSimpleImpl> get copyWith =>
      __$$PokemonSimpleImplCopyWithImpl<_$PokemonSimpleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonSimpleImplToJson(
      this,
    );
  }
}

abstract class _PokemonSimple implements PokemonSimple {
  const factory _PokemonSimple(
      {required final String name,
      required final String image}) = _$PokemonSimpleImpl;

  factory _PokemonSimple.fromJson(Map<String, dynamic> json) =
      _$PokemonSimpleImpl.fromJson;

  @override
  String get name;
  @override
  String get image;

  /// Create a copy of PokemonSimple
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSimpleImplCopyWith<_$PokemonSimpleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
