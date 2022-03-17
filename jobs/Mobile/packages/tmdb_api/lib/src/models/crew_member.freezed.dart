// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crew_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CrewMember _$CrewMemberFromJson(Map<String, dynamic> json) {
  return _CrewMember.fromJson(json);
}

/// @nodoc
class _$CrewMemberTearOff {
  const _$CrewMemberTearOff();

  _CrewMember call(
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
      required String job,
      required String department}) {
    return _CrewMember(
      adult: adult,
      gender: gender,
      id: id,
      knownForDepartment: knownForDepartment,
      name: name,
      originalName: originalName,
      popularity: popularity,
      profilePath: profilePath,
      creditId: creditId,
      job: job,
      department: department,
    );
  }

  CrewMember fromJson(Map<String, Object?> json) {
    return CrewMember.fromJson(json);
  }
}

/// @nodoc
const $CrewMember = _$CrewMemberTearOff();

/// @nodoc
mixin _$CrewMember {
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
  String get job => throw _privateConstructorUsedError;
  String get department => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewMemberCopyWith<CrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewMemberCopyWith<$Res> {
  factory $CrewMemberCopyWith(
          CrewMember value, $Res Function(CrewMember) then) =
      _$CrewMemberCopyWithImpl<$Res>;
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
      String job,
      String department});
}

/// @nodoc
class _$CrewMemberCopyWithImpl<$Res> implements $CrewMemberCopyWith<$Res> {
  _$CrewMemberCopyWithImpl(this._value, this._then);

  final CrewMember _value;
  // ignore: unused_field
  final $Res Function(CrewMember) _then;

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
    Object? job = freezed,
    Object? department = freezed,
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
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CrewMemberCopyWith<$Res> implements $CrewMemberCopyWith<$Res> {
  factory _$CrewMemberCopyWith(
          _CrewMember value, $Res Function(_CrewMember) then) =
      __$CrewMemberCopyWithImpl<$Res>;
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
      String job,
      String department});
}

/// @nodoc
class __$CrewMemberCopyWithImpl<$Res> extends _$CrewMemberCopyWithImpl<$Res>
    implements _$CrewMemberCopyWith<$Res> {
  __$CrewMemberCopyWithImpl(
      _CrewMember _value, $Res Function(_CrewMember) _then)
      : super(_value, (v) => _then(v as _CrewMember));

  @override
  _CrewMember get _value => super._value as _CrewMember;

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
    Object? job = freezed,
    Object? department = freezed,
  }) {
    return _then(_CrewMember(
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
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CrewMember implements _CrewMember {
  const _$_CrewMember(
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
      required this.job,
      required this.department});

  factory _$_CrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_CrewMemberFromJson(json);

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
  final String job;
  @override
  final String department;

  @override
  String toString() {
    return 'CrewMember(adult: $adult, gender: $gender, id: $id, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, job: $job, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CrewMember &&
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
            const DeepCollectionEquality().equals(other.job, job) &&
            const DeepCollectionEquality()
                .equals(other.department, department));
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
      const DeepCollectionEquality().hash(job),
      const DeepCollectionEquality().hash(department));

  @JsonKey(ignore: true)
  @override
  _$CrewMemberCopyWith<_CrewMember> get copyWith =>
      __$CrewMemberCopyWithImpl<_CrewMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CrewMemberToJson(this);
  }
}

abstract class _CrewMember implements CrewMember {
  const factory _CrewMember(
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
      required String job,
      required String department}) = _$_CrewMember;

  factory _CrewMember.fromJson(Map<String, dynamic> json) =
      _$_CrewMember.fromJson;

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
  String get job;
  @override
  String get department;
  @override
  @JsonKey(ignore: true)
  _$CrewMemberCopyWith<_CrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}
