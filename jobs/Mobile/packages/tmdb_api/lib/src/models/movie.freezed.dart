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

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {required bool adult,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? backdropPath,
      required int budget,
      required List<Genre> genres,
      required String? homepage,
      required int id,
      required String? imdbId,
      required String originalLanguage,
      required String originalTitle,
      required String? overview,
      required num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? posterPath,
      required List<Company> productionCompanies,
      required List<Country> productionCountries,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required DateTime? releaseDate,
      required int revenue,
      required int? runtime,
      required List<Language> spokenLanguages,
      required String status,
      required String? tagline,
      required bool video,
      required String title,
      required num voteAverage,
      required int voteCount}) {
    return _Movie(
      adult: adult,
      backdropPath: backdropPath,
      budget: budget,
      genres: genres,
      homepage: homepage,
      id: id,
      imdbId: imdbId,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      overview: overview,
      popularity: popularity,
      posterPath: posterPath,
      productionCompanies: productionCompanies,
      productionCountries: productionCountries,
      releaseDate: releaseDate,
      revenue: revenue,
      runtime: runtime,
      spokenLanguages: spokenLanguages,
      status: status,
      tagline: tagline,
      video: video,
      title: title,
      voteAverage: voteAverage,
      voteCount: voteCount,
    );
  }

  Movie fromJson(Map<String, Object?> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get backdropPath => throw _privateConstructorUsedError;
  int get budget => throw _privateConstructorUsedError;
  List<Genre> get genres => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  String get originalLanguage => throw _privateConstructorUsedError;
  String get originalTitle => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  num get popularity => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get posterPath => throw _privateConstructorUsedError;
  List<Company> get productionCompanies => throw _privateConstructorUsedError;
  List<Country> get productionCountries => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  int get revenue => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  List<Language> get spokenLanguages => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  num get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {bool adult,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? backdropPath,
      int budget,
      List<Genre> genres,
      String? homepage,
      int id,
      String? imdbId,
      String originalLanguage,
      String originalTitle,
      String? overview,
      num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? posterPath,
      List<Company> productionCompanies,
      List<Country> productionCountries,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          DateTime? releaseDate,
      int revenue,
      int? runtime,
      List<Language> spokenLanguages,
      String status,
      String? tagline,
      bool video,
      String title,
      num voteAverage,
      int voteCount});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? video = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
      productionCountries: productionCountries == freezed
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: spokenLanguages == freezed
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool adult,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? backdropPath,
      int budget,
      List<Genre> genres,
      String? homepage,
      int id,
      String? imdbId,
      String originalLanguage,
      String originalTitle,
      String? overview,
      num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? posterPath,
      List<Company> productionCompanies,
      List<Country> productionCountries,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          DateTime? releaseDate,
      int revenue,
      int? runtime,
      List<Language> spokenLanguages,
      String status,
      String? tagline,
      bool video,
      String title,
      num voteAverage,
      int voteCount});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? video = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_Movie(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<Company>,
      productionCountries: productionCountries == freezed
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: spokenLanguages == freezed
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movie implements _Movie {
  const _$_Movie(
      {required this.adult,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required this.backdropPath,
      required this.budget,
      required this.genres,
      required this.homepage,
      required this.id,
      required this.imdbId,
      required this.originalLanguage,
      required this.originalTitle,
      required this.overview,
      required this.popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required this.posterPath,
      required this.productionCompanies,
      required this.productionCountries,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required this.releaseDate,
      required this.revenue,
      required this.runtime,
      required this.spokenLanguages,
      required this.status,
      required this.tagline,
      required this.video,
      required this.title,
      required this.voteAverage,
      required this.voteCount});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  final bool adult;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  final String? backdropPath;
  @override
  final int budget;
  @override
  final List<Genre> genres;
  @override
  final String? homepage;
  @override
  final int id;
  @override
  final String? imdbId;
  @override
  final String originalLanguage;
  @override
  final String originalTitle;
  @override
  final String? overview;
  @override
  final num popularity;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  final String? posterPath;
  @override
  final List<Company> productionCompanies;
  @override
  final List<Country> productionCountries;
  @override
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  final DateTime? releaseDate;
  @override
  final int revenue;
  @override
  final int? runtime;
  @override
  final List<Language> spokenLanguages;
  @override
  final String status;
  @override
  final String? tagline;
  @override
  final bool video;
  @override
  final String title;
  @override
  final num voteAverage;
  @override
  final int voteCount;

  @override
  String toString() {
    return 'Movie(adult: $adult, backdropPath: $backdropPath, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, video: $video, title: $title, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Movie &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.homepage, homepage) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.imdbId, imdbId) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.productionCompanies, productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other.productionCountries, productionCountries) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.revenue, revenue) &&
            const DeepCollectionEquality().equals(other.runtime, runtime) &&
            const DeepCollectionEquality()
                .equals(other.spokenLanguages, spokenLanguages) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(adult),
        const DeepCollectionEquality().hash(backdropPath),
        const DeepCollectionEquality().hash(budget),
        const DeepCollectionEquality().hash(genres),
        const DeepCollectionEquality().hash(homepage),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(imdbId),
        const DeepCollectionEquality().hash(originalLanguage),
        const DeepCollectionEquality().hash(originalTitle),
        const DeepCollectionEquality().hash(overview),
        const DeepCollectionEquality().hash(popularity),
        const DeepCollectionEquality().hash(posterPath),
        const DeepCollectionEquality().hash(productionCompanies),
        const DeepCollectionEquality().hash(productionCountries),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(revenue),
        const DeepCollectionEquality().hash(runtime),
        const DeepCollectionEquality().hash(spokenLanguages),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(tagline),
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(voteAverage),
        const DeepCollectionEquality().hash(voteCount)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {required bool adult,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? backdropPath,
      required int budget,
      required List<Genre> genres,
      required String? homepage,
      required int id,
      required String? imdbId,
      required String originalLanguage,
      required String originalTitle,
      required String? overview,
      required num popularity,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? posterPath,
      required List<Company> productionCompanies,
      required List<Country> productionCountries,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required DateTime? releaseDate,
      required int revenue,
      required int? runtime,
      required List<Language> spokenLanguages,
      required String status,
      required String? tagline,
      required bool video,
      required String title,
      required num voteAverage,
      required int voteCount}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  bool get adult;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get backdropPath;
  @override
  int get budget;
  @override
  List<Genre> get genres;
  @override
  String? get homepage;
  @override
  int get id;
  @override
  String? get imdbId;
  @override
  String get originalLanguage;
  @override
  String get originalTitle;
  @override
  String? get overview;
  @override
  num get popularity;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get posterPath;
  @override
  List<Company> get productionCompanies;
  @override
  List<Country> get productionCountries;
  @override
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  DateTime? get releaseDate;
  @override
  int get revenue;
  @override
  int? get runtime;
  @override
  List<Language> get spokenLanguages;
  @override
  String get status;
  @override
  String? get tagline;
  @override
  bool get video;
  @override
  String get title;
  @override
  num get voteAverage;
  @override
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$MovieCopyWith<_Movie> get copyWith => throw _privateConstructorUsedError;
}
