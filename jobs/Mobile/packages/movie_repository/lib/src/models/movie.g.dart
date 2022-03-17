// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetails _$$_MovieDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_MovieDetails',
      json,
      ($checkedConvert) {
        final val = _$_MovieDetails(
          adult: $checkedConvert('adult', (v) => v as bool),
          budget: $checkedConvert('budget', (v) => v as int),
          genres: $checkedConvert('genres',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as int),
          title: $checkedConvert('title', (v) => v as String),
          releaseDate: $checkedConvert('release_date',
              (v) => v == null ? null : DateTime.parse(v as String)),
          voteAverage:
              $checkedConvert('vote_average', (v) => (v as num).toDouble()),
          voteCount: $checkedConvert('vote_count', (v) => v as int),
          posterPath: $checkedConvert('poster_path', (v) => v as String?),
          backdrop: $checkedConvert('backdrop', (v) => v as String?),
          overview: $checkedConvert('overview', (v) => v as String?),
          runtime: $checkedConvert('runtime', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'releaseDate': 'release_date',
        'voteAverage': 'vote_average',
        'voteCount': 'vote_count',
        'posterPath': 'poster_path'
      },
    );

Map<String, dynamic> _$$_MovieDetailsToJson(_$_MovieDetails instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'budget': instance.budget,
      'genres': instance.genres,
      'id': instance.id,
      'title': instance.title,
      'release_date': instance.releaseDate?.toIso8601String(),
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'poster_path': instance.posterPath,
      'backdrop': instance.backdrop,
      'overview': instance.overview,
      'runtime': instance.runtime,
    };
