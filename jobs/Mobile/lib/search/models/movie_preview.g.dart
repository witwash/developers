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
          id: $checkedConvert('id', (v) => v as int),
          title: $checkedConvert('title', (v) => v as String),
          voteAverage:
              $checkedConvert('vote_average', (v) => (v as num).toDouble()),
          releaseDate: $checkedConvert('release_date',
              (v) => v == null ? null : DateTime.parse(v as String)),
          overview: $checkedConvert('overview', (v) => v as String),
          posterPath: $checkedConvert('poster_path', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'voteAverage': 'vote_average',
        'releaseDate': 'release_date',
        'posterPath': 'poster_path'
      },
    );

Map<String, dynamic> _$$_MoviePreviewToJson(_$_MoviePreview instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'release_date': instance.releaseDate?.toIso8601String(),
      'overview': instance.overview,
      'poster_path': instance.posterPath,
    };
