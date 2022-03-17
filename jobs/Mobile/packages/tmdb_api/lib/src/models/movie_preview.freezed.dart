// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviePreview _$MoviePreviewFromJson(Map<String, dynamic> json) {
  return _MoviePreview.fromJson(json);
}

/// @nodoc
class _$MoviePreviewTearOff {
  const _$MoviePreviewTearOff();

  _MoviePreview call(
      {@JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? posterPath,
      required bool adult,
      required String overview,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required DateTime? releaseDate,
      required List<int> genreIds,
      required int id,
      required String originalTitle,
      required String originalLanguage,
      required String title,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? backdropPath,
      required num popularity,
      required int voteCount,
      required bool video,
      required num voteAverage}) {
    return _MoviePreview(
      posterPath: posterPath,
      adult: adult,
      overview: overview,
      releaseDate: releaseDate,
      genreIds: genreIds,
      id: id,
      originalTitle: originalTitle,
      originalLanguage: originalLanguage,
      title: title,
      backdropPath: backdropPath,
      popularity: popularity,
      voteCount: voteCount,
      video: video,
      voteAverage: voteAverage,
    );
  }

  MoviePreview fromJson(Map<String, Object?> json) {
    return MoviePreview.fromJson(json);
  }
}

/// @nodoc
const $MoviePreview = _$MoviePreviewTearOff();

/// @nodoc
mixin _$MoviePreview {
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get posterPath => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  List<int> get genreIds => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get originalTitle => throw _privateConstructorUsedError;
  String get originalLanguage => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get backdropPath => throw _privateConstructorUsedError;
  num get popularity => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  num get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviePreviewCopyWith<MoviePreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePreviewCopyWith<$Res> {
  factory $MoviePreviewCopyWith(
          MoviePreview value, $Res Function(MoviePreview) then) =
      _$MoviePreviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? posterPath,
      bool adult,
      String overview,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          DateTime? releaseDate,
      List<int> genreIds,
      int id,
      String originalTitle,
      String originalLanguage,
      String title,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? backdropPath,
      num popularity,
      int voteCount,
      bool video,
      num voteAverage});
}

/// @nodoc
class _$MoviePreviewCopyWithImpl<$Res> implements $MoviePreviewCopyWith<$Res> {
  _$MoviePreviewCopyWithImpl(this._value, this._then);

  final MoviePreview _value;
  // ignore: unused_field
  final $Res Function(MoviePreview) _then;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$MoviePreviewCopyWith<$Res>
    implements $MoviePreviewCopyWith<$Res> {
  factory _$MoviePreviewCopyWith(
          _MoviePreview value, $Res Function(_MoviePreview) then) =
      __$MoviePreviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? posterPath,
      bool adult,
      String overview,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          DateTime? releaseDate,
      List<int> genreIds,
      int id,
      String originalTitle,
      String originalLanguage,
      String title,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          String? backdropPath,
      num popularity,
      int voteCount,
      bool video,
      num voteAverage});
}

/// @nodoc
class __$MoviePreviewCopyWithImpl<$Res> extends _$MoviePreviewCopyWithImpl<$Res>
    implements _$MoviePreviewCopyWith<$Res> {
  __$MoviePreviewCopyWithImpl(
      _MoviePreview _value, $Res Function(_MoviePreview) _then)
      : super(_value, (v) => _then(v as _MoviePreview));

  @override
  _MoviePreview get _value => super._value as _MoviePreview;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
  }) {
    return _then(_MoviePreview(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviePreview implements _MoviePreview {
  const _$_MoviePreview(
      {@JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required this.posterPath,
      required this.adult,
      required this.overview,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required this.releaseDate,
      required this.genreIds,
      required this.id,
      required this.originalTitle,
      required this.originalLanguage,
      required this.title,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required this.backdropPath,
      required this.popularity,
      required this.voteCount,
      required this.video,
      required this.voteAverage});

  factory _$_MoviePreview.fromJson(Map<String, dynamic> json) =>
      _$$_MoviePreviewFromJson(json);

  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  final String? posterPath;
  @override
  final bool adult;
  @override
  final String overview;
  @override
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  final DateTime? releaseDate;
  @override
  final List<int> genreIds;
  @override
  final int id;
  @override
  final String originalTitle;
  @override
  final String originalLanguage;
  @override
  final String title;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  final String? backdropPath;
  @override
  final num popularity;
  @override
  final int voteCount;
  @override
  final bool video;
  @override
  final num voteAverage;

  @override
  String toString() {
    return 'MoviePreview(posterPath: $posterPath, adult: $adult, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, id: $id, originalTitle: $originalTitle, originalLanguage: $originalLanguage, title: $title, backdropPath: $backdropPath, popularity: $popularity, voteCount: $voteCount, video: $video, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoviePreview &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.genreIds, genreIds) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(genreIds),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(originalTitle),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(voteAverage));

  @JsonKey(ignore: true)
  @override
  _$MoviePreviewCopyWith<_MoviePreview> get copyWith =>
      __$MoviePreviewCopyWithImpl<_MoviePreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviePreviewToJson(this);
  }
}

abstract class _MoviePreview implements MoviePreview {
  const factory _MoviePreview(
      {@JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? posterPath,
      required bool adult,
      required String overview,
      @JsonKey(fromJson: TMDbUtils.convertToDateTime)
          required DateTime? releaseDate,
      required List<int> genreIds,
      required int id,
      required String originalTitle,
      required String originalLanguage,
      required String title,
      @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
          required String? backdropPath,
      required num popularity,
      required int voteCount,
      required bool video,
      required num voteAverage}) = _$_MoviePreview;

  factory _MoviePreview.fromJson(Map<String, dynamic> json) =
      _$_MoviePreview.fromJson;

  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get posterPath;
  @override
  bool get adult;
  @override
  String get overview;
  @override
  @JsonKey(fromJson: TMDbUtils.convertToDateTime)
  DateTime? get releaseDate;
  @override
  List<int> get genreIds;
  @override
  int get id;
  @override
  String get originalTitle;
  @override
  String get originalLanguage;
  @override
  String get title;
  @override
  @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath)
  String? get backdropPath;
  @override
  num get popularity;
  @override
  int get voteCount;
  @override
  bool get video;
  @override
  num get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$MoviePreviewCopyWith<_MoviePreview> get copyWith =>
      throw _privateConstructorUsedError;
}
