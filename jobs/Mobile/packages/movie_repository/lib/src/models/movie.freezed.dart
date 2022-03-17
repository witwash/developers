// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetails _$MovieDetailsFromJson(Map<String, dynamic> json) {
  return _MovieDetails.fromJson(json);
}

/// @nodoc
class _$MovieDetailsTearOff {
  const _$MovieDetailsTearOff();

  _MovieDetails call(
      {required bool adult,
      required int budget,
      required List<String> genres,
      required int id,
      required String title,
      required DateTime? releaseDate,
      required double voteAverage,
      required int voteCount,
      String? posterPath,
      String? backdrop,
      String? overview,
      int? runtime}) {
    return _MovieDetails(
      adult: adult,
      budget: budget,
      genres: genres,
      id: id,
      title: title,
      releaseDate: releaseDate,
      voteAverage: voteAverage,
      voteCount: voteCount,
      posterPath: posterPath,
      backdrop: backdrop,
      overview: overview,
      runtime: runtime,
    );
  }

  MovieDetails fromJson(Map<String, Object?> json) {
    return MovieDetails.fromJson(json);
  }
}

/// @nodoc
const $MovieDetails = _$MovieDetailsTearOff();

/// @nodoc
mixin _$MovieDetails {
  bool get adult => throw _privateConstructorUsedError;
  int get budget => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdrop => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsCopyWith<MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsCopyWith<$Res> {
  factory $MovieDetailsCopyWith(
          MovieDetails value, $Res Function(MovieDetails) then) =
      _$MovieDetailsCopyWithImpl<$Res>;
  $Res call(
      {bool adult,
      int budget,
      List<String> genres,
      int id,
      String title,
      DateTime? releaseDate,
      double voteAverage,
      int voteCount,
      String? posterPath,
      String? backdrop,
      String? overview,
      int? runtime});
}

/// @nodoc
class _$MovieDetailsCopyWithImpl<$Res> implements $MovieDetailsCopyWith<$Res> {
  _$MovieDetailsCopyWithImpl(this._value, this._then);

  final MovieDetails _value;
  // ignore: unused_field
  final $Res Function(MovieDetails) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? posterPath = freezed,
    Object? backdrop = freezed,
    Object? overview = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdrop: backdrop == freezed
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MovieDetailsCopyWith<$Res>
    implements $MovieDetailsCopyWith<$Res> {
  factory _$MovieDetailsCopyWith(
          _MovieDetails value, $Res Function(_MovieDetails) then) =
      __$MovieDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool adult,
      int budget,
      List<String> genres,
      int id,
      String title,
      DateTime? releaseDate,
      double voteAverage,
      int voteCount,
      String? posterPath,
      String? backdrop,
      String? overview,
      int? runtime});
}

/// @nodoc
class __$MovieDetailsCopyWithImpl<$Res> extends _$MovieDetailsCopyWithImpl<$Res>
    implements _$MovieDetailsCopyWith<$Res> {
  __$MovieDetailsCopyWithImpl(
      _MovieDetails _value, $Res Function(_MovieDetails) _then)
      : super(_value, (v) => _then(v as _MovieDetails));

  @override
  _MovieDetails get _value => super._value as _MovieDetails;

  @override
  $Res call({
    Object? adult = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? posterPath = freezed,
    Object? backdrop = freezed,
    Object? overview = freezed,
    Object? runtime = freezed,
  }) {
    return _then(_MovieDetails(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdrop: backdrop == freezed
          ? _value.backdrop
          : backdrop // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetails implements _MovieDetails {
  const _$_MovieDetails(
      {required this.adult,
      required this.budget,
      required this.genres,
      required this.id,
      required this.title,
      required this.releaseDate,
      required this.voteAverage,
      required this.voteCount,
      this.posterPath,
      this.backdrop,
      this.overview,
      this.runtime});

  factory _$_MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsFromJson(json);

  @override
  final bool adult;
  @override
  final int budget;
  @override
  final List<String> genres;
  @override
  final int id;
  @override
  final String title;
  @override
  final DateTime? releaseDate;
  @override
  final double voteAverage;
  @override
  final int voteCount;
  @override
  final String? posterPath;
  @override
  final String? backdrop;
  @override
  final String? overview;
  @override
  final int? runtime;

  @override
  String toString() {
    return 'MovieDetails(adult: $adult, budget: $budget, genres: $genres, id: $id, title: $title, releaseDate: $releaseDate, voteAverage: $voteAverage, voteCount: $voteCount, posterPath: $posterPath, backdrop: $backdrop, overview: $overview, runtime: $runtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieDetails &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality().equals(other.backdrop, backdrop) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.runtime, runtime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(backdrop),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(runtime));

  @JsonKey(ignore: true)
  @override
  _$MovieDetailsCopyWith<_MovieDetails> get copyWith =>
      __$MovieDetailsCopyWithImpl<_MovieDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsToJson(this);
  }
}

abstract class _MovieDetails implements MovieDetails {
  const factory _MovieDetails(
      {required bool adult,
      required int budget,
      required List<String> genres,
      required int id,
      required String title,
      required DateTime? releaseDate,
      required double voteAverage,
      required int voteCount,
      String? posterPath,
      String? backdrop,
      String? overview,
      int? runtime}) = _$_MovieDetails;

  factory _MovieDetails.fromJson(Map<String, dynamic> json) =
      _$_MovieDetails.fromJson;

  @override
  bool get adult;
  @override
  int get budget;
  @override
  List<String> get genres;
  @override
  int get id;
  @override
  String get title;
  @override
  DateTime? get releaseDate;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  String? get posterPath;
  @override
  String? get backdrop;
  @override
  String? get overview;
  @override
  int? get runtime;
  @override
  @JsonKey(ignore: true)
  _$MovieDetailsCopyWith<_MovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
