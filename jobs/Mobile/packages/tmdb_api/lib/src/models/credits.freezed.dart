// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credits _$CreditsFromJson(Map<String, dynamic> json) {
  return _Credits.fromJson(json);
}

/// @nodoc
class _$CreditsTearOff {
  const _$CreditsTearOff();

  _Credits call(
      {required int id,
      required List<CastMember> cast,
      required List<CrewMember> crew}) {
    return _Credits(
      id: id,
      cast: cast,
      crew: crew,
    );
  }

  Credits fromJson(Map<String, Object?> json) {
    return Credits.fromJson(json);
  }
}

/// @nodoc
const $Credits = _$CreditsTearOff();

/// @nodoc
mixin _$Credits {
  int get id => throw _privateConstructorUsedError;
  List<CastMember> get cast => throw _privateConstructorUsedError;
  List<CrewMember> get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditsCopyWith<Credits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditsCopyWith<$Res> {
  factory $CreditsCopyWith(Credits value, $Res Function(Credits) then) =
      _$CreditsCopyWithImpl<$Res>;
  $Res call({int id, List<CastMember> cast, List<CrewMember> crew});
}

/// @nodoc
class _$CreditsCopyWithImpl<$Res> implements $CreditsCopyWith<$Res> {
  _$CreditsCopyWithImpl(this._value, this._then);

  final Credits _value;
  // ignore: unused_field
  final $Res Function(Credits) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? cast = freezed,
    Object? crew = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: cast == freezed
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<CastMember>,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<CrewMember>,
    ));
  }
}

/// @nodoc
abstract class _$CreditsCopyWith<$Res> implements $CreditsCopyWith<$Res> {
  factory _$CreditsCopyWith(_Credits value, $Res Function(_Credits) then) =
      __$CreditsCopyWithImpl<$Res>;
  @override
  $Res call({int id, List<CastMember> cast, List<CrewMember> crew});
}

/// @nodoc
class __$CreditsCopyWithImpl<$Res> extends _$CreditsCopyWithImpl<$Res>
    implements _$CreditsCopyWith<$Res> {
  __$CreditsCopyWithImpl(_Credits _value, $Res Function(_Credits) _then)
      : super(_value, (v) => _then(v as _Credits));

  @override
  _Credits get _value => super._value as _Credits;

  @override
  $Res call({
    Object? id = freezed,
    Object? cast = freezed,
    Object? crew = freezed,
  }) {
    return _then(_Credits(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: cast == freezed
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<CastMember>,
      crew: crew == freezed
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<CrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Credits implements _Credits {
  const _$_Credits({required this.id, required this.cast, required this.crew});

  factory _$_Credits.fromJson(Map<String, dynamic> json) =>
      _$$_CreditsFromJson(json);

  @override
  final int id;
  @override
  final List<CastMember> cast;
  @override
  final List<CrewMember> crew;

  @override
  String toString() {
    return 'Credits(id: $id, cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Credits &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cast, cast) &&
            const DeepCollectionEquality().equals(other.crew, crew));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cast),
      const DeepCollectionEquality().hash(crew));

  @JsonKey(ignore: true)
  @override
  _$CreditsCopyWith<_Credits> get copyWith =>
      __$CreditsCopyWithImpl<_Credits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditsToJson(this);
  }
}

abstract class _Credits implements Credits {
  const factory _Credits(
      {required int id,
      required List<CastMember> cast,
      required List<CrewMember> crew}) = _$_Credits;

  factory _Credits.fromJson(Map<String, dynamic> json) = _$_Credits.fromJson;

  @override
  int get id;
  @override
  List<CastMember> get cast;
  @override
  List<CrewMember> get crew;
  @override
  @JsonKey(ignore: true)
  _$CreditsCopyWith<_Credits> get copyWith =>
      throw _privateConstructorUsedError;
}
