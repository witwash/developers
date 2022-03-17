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
      {required int id,
      required String title,
      required double voteAverage,
      required DateTime? releaseDate,
      required String overview,
      String? posterPath}) {
    return _MoviePreview(
      id: id,
      title: title,
      voteAverage: voteAverage,
      releaseDate: releaseDate,
      overview: overview,
      posterPath: posterPath,
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
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;

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
      {int id,
      String title,
      double voteAverage,
      DateTime? releaseDate,
      String overview,
      String? posterPath});
}

/// @nodoc
class _$MoviePreviewCopyWithImpl<$Res> implements $MoviePreviewCopyWith<$Res> {
  _$MoviePreviewCopyWithImpl(this._value, this._then);

  final MoviePreview _value;
  // ignore: unused_field
  final $Res Function(MoviePreview) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {int id,
      String title,
      double voteAverage,
      DateTime? releaseDate,
      String overview,
      String? posterPath});
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
    Object? id = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_MoviePreview(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviePreview implements _MoviePreview {
  const _$_MoviePreview(
      {required this.id,
      required this.title,
      required this.voteAverage,
      required this.releaseDate,
      required this.overview,
      this.posterPath});

  factory _$_MoviePreview.fromJson(Map<String, dynamic> json) =>
      _$$_MoviePreviewFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final double voteAverage;
  @override
  final DateTime? releaseDate;
  @override
  final String overview;
  @override
  final String? posterPath;

  @override
  String toString() {
    return 'MoviePreview(id: $id, title: $title, voteAverage: $voteAverage, releaseDate: $releaseDate, overview: $overview, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoviePreview &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(posterPath));

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
      {required int id,
      required String title,
      required double voteAverage,
      required DateTime? releaseDate,
      required String overview,
      String? posterPath}) = _$_MoviePreview;

  factory _MoviePreview.fromJson(Map<String, dynamic> json) =
      _$_MoviePreview.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  double get voteAverage;
  @override
  DateTime? get releaseDate;
  @override
  String get overview;
  @override
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$MoviePreviewCopyWith<_MoviePreview> get copyWith =>
      throw _privateConstructorUsedError;
}
