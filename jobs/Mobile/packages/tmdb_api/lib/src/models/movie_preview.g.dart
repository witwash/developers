// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviePreview _$$_MoviePreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_MoviePreview',
      json,
      ($checkedConvert) {
        final val = _$_MoviePreview(
          posterPath: $checkedConvert(
              'poster_path', (v) => TMDbUtils.getFullPosterPath(v as String?)),
          adult: $checkedConvert('adult', (v) => v as bool),
          overview: $checkedConvert('overview', (v) => v as String),
          releaseDate: $checkedConvert(
              'release_date', (v) => TMDbUtils.convertToDateTime(v as String?)),
          genreIds: $checkedConvert('genre_ids',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          id: $checkedConvert('id', (v) => v as int),
          originalTitle: $checkedConvert('original_title', (v) => v as String),
          originalLanguage:
              $checkedConvert('original_language', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          backdropPath: $checkedConvert('backdrop_path',
              (v) => TMDbUtils.getFullPosterPath(v as String?)),
          popularity: $checkedConvert('popularity', (v) => v as num),
          voteCount: $checkedConvert('vote_count', (v) => v as int),
          video: $checkedConvert('video', (v) => v as bool),
          voteAverage: $checkedConvert('vote_average', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'posterPath': 'poster_path',
        'releaseDate': 'release_date',
        'genreIds': 'genre_ids',
        'originalTitle': 'original_title',
        'originalLanguage': 'original_language',
        'backdropPath': 'backdrop_path',
        'voteCount': 'vote_count',
        'voteAverage': 'vote_average'
      },
    );

Map<String, dynamic> _$$_MoviePreviewToJson(_$_MoviePreview instance) =>
    <String, dynamic>{
      'poster_path': TMDbUtils.getAddedPosterPath(instance.posterPath),
      'adult': instance.adult,
      'overview': instance.overview,
      'release_date': instance.releaseDate?.toIso8601String(),
      'genre_ids': instance.genreIds,
      'id': instance.id,
      'original_title': instance.originalTitle,
      'original_language': instance.originalLanguage,
      'title': instance.title,
      'backdrop_path': TMDbUtils.getAddedPosterPath(instance.backdropPath),
      'popularity': instance.popularity,
      'vote_count': instance.voteCount,
      'video': instance.video,
      'vote_average': instance.voteAverage,
    };
