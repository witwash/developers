// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cast_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CastMember _$CastMemberFromJson(Map<String, dynamic> json) {
  return _CastMember.fromJson(json);
}

/// @nodoc
class _$CastMemberTearOff {
  const _$CastMemberTearOff();

  _CastMember call(
      {required bool adult,
      required int gender,
      required int id,
      required String knownForDepartment,
      required String name,
      required String originalName,
      required num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? profilePath,
      required String creditId,
      required int castId,
      required String character,
      required int order}) {
    return _CastMember(
      adult: adult,
      gender: gender,
      id: id,
      knownForDepartment: knownForDepartment,
      name: name,
      originalName: originalName,
      popularity: popularity,
      profilePath: profilePath,
      creditId: creditId,
      castId: castId,
      character: character,
      order: order,
    );
  }

  CastMember fromJson(Map<String, Object?> json) {
    return CastMember.fromJson(json);
  }
}

/// @nodoc
const $CastMember = _$CastMemberTearOff();

/// @nodoc
mixin _$CastMember {
  bool get adult => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get knownForDepartment => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get originalName => throw _privateConstructorUsedError;
  num get popularity => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get profilePath => throw _privateConstructorUsedError;
  String get creditId => throw _privateConstructorUsedError;
  int get castId => throw _privateConstructorUsedError;
  String get character => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastMemberCopyWith<CastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastMemberCopyWith<$Res> {
  factory $CastMemberCopyWith(
          CastMember value, $Res Function(CastMember) then) =
      _$CastMemberCopyWithImpl<$Res>;
  $Res call(
      {bool adult,
      int gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? profilePath,
      String creditId,
      int castId,
      String character,
      int order});
}

/// @nodoc
class _$CastMemberCopyWithImpl<$Res> implements $CastMemberCopyWith<$Res> {
  _$CastMemberCopyWithImpl(this._value, this._then);

  final CastMember _value;
  // ignore: unused_field
  final $Res Function(CastMember) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? creditId = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      castId: castId == freezed
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CastMemberCopyWith<$Res> implements $CastMemberCopyWith<$Res> {
  factory _$CastMemberCopyWith(
          _CastMember value, $Res Function(_CastMember) then) =
      __$CastMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool adult,
      int gender,
      int id,
      String knownForDepartment,
      String name,
      String originalName,
      num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? profilePath,
      String creditId,
      int castId,
      String character,
      int order});
}

/// @nodoc
class __$CastMemberCopyWithImpl<$Res> extends _$CastMemberCopyWithImpl<$Res>
    implements _$CastMemberCopyWith<$Res> {
  __$CastMemberCopyWithImpl(
      _CastMember _value, $Res Function(_CastMember) _then)
      : super(_value, (v) => _then(v as _CastMember));

  @override
  _CastMember get _value => super._value as _CastMember;

  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? creditId = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? order = freezed,
  }) {
    return _then(_CastMember(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      castId: castId == freezed
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CastMember implements _CastMember {
  const _$_CastMember(
      {required this.adult,
      required this.gender,
      required this.id,
      required this.knownForDepartment,
      required this.name,
      required this.originalName,
      required this.popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required this.profilePath,
      required this.creditId,
      required this.castId,
      required this.character,
      required this.order});

  factory _$_CastMember.fromJson(Map<String, dynamic> json) =>
      _$$_CastMemberFromJson(json);

  @override
  final bool adult;
  @override
  final int gender;
  @override
  final int id;
  @override
  final String knownForDepartment;
  @override
  final String name;
  @override
  final String originalName;
  @override
  final num popularity;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  final String? profilePath;
  @override
  final String creditId;
  @override
  final int castId;
  @override
  final String character;
  @override
  final int order;

  @override
  String toString() {
    return 'CastMember(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, castId: $castId, character: $character, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CastMember &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.knownForDepartment, knownForDepartment) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.originalName, originalName) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.profilePath, profilePath) &&
            const DeepCollectionEquality().equals(other.creditId, creditId) &&
            const DeepCollectionEquality().equals(other.castId, castId) &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(knownForDepartment),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(originalName),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(profilePath),
      const DeepCollectionEquality().hash(creditId),
      const DeepCollectionEquality().hash(castId),
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$CastMemberCopyWith<_CastMember> get copyWith =>
      __$CastMemberCopyWithImpl<_CastMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastMemberToJson(this);
  }
}

abstract class _CastMember implements CastMember {
  const factory _CastMember(
      {required bool adult,
      required int gender,
      required int id,
      required String knownForDepartment,
      required String name,
      required String originalName,
      required num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? profilePath,
      required String creditId,
      required int castId,
      required String character,
      required int order}) = _$_CastMember;

  factory _CastMember.fromJson(Map<String, dynamic> json) =
      _$_CastMember.fromJson;

  @override
  bool get adult;
  @override
  int get gender;
  @override
  int get id;
  @override
  String get knownForDepartment;
  @override
  String get name;
  @override
  String get originalName;
  @override
  num get popularity;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get profilePath;
  @override
  String get creditId;
  @override
  int get castId;
  @override
  String get character;
  @override
  int get order;
  @override
  @JsonKey(ignore: true)
  _$CastMemberCopyWith<_CastMember> get copyWith =>
      throw _privateConstructorUsedError;
}
