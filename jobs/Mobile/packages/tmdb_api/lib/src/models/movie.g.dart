// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Movie',
      json,
      ($checkedConvert) {
        final val = _$_Movie(
          adult: $checkedConvert('adult', (v) => v as bool),
          backdropPath: $checkedConvert('backdrop_path',
              (v) => TMDbUtils.getFullPosterPath(v as String?)),
          budget: $checkedConvert('budget', (v) => v as int),
          genres: $checkedConvert(
              'genres',
              (v) => (v as List<dynamic>)
                  .map((e) => Genre.fromJson(e as Map<String, dynamic>))
                  .toList()),
          homepage: $checkedConvert('homepage', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as int),
          imdbId: $checkedConvert('imdb_id', (v) => v as String?),
          originalLanguage:
              $checkedConvert('original_language', (v) => v as String),
          originalTitle: $checkedConvert('original_title', (v) => v as String),
          overview: $checkedConvert('overview', (v) => v as String?),
          popularity: $checkedConvert('popularity', (v) => v as num),
          posterPath: $checkedConvert(
              'poster_path', (v) => TMDbUtils.getFullPosterPath(v as String?)),
          productionCompanies: $checkedConvert(
              'production_companies',
              (v) => (v as List<dynamic>)
                  .map((e) => Company.fromJson(e as Map<String, dynamic>))
                  .toList()),
          productionCountries: $checkedConvert(
              'production_countries',
              (v) => (v as List<dynamic>)
                  .map((e) => Country.fromJson(e as Map<String, dynamic>))
                  .toList()),
          releaseDate: $checkedConvert(
              'release_date', (v) => TMDbUtils.convertToDateTime(v as String?)),
          revenue: $checkedConvert('revenue', (v) => v as int),
          runtime: $checkedConvert('runtime', (v) => v as int?),
          spokenLanguages: $checkedConvert(
              'spoken_languages',
              (v) => (v as List<dynamic>)
                  .map((e) => Language.fromJson(e as Map<String, dynamic>))
                  .toList()),
          status: $checkedConvert('status', (v) => v as String),
          tagline: $checkedConvert('tagline', (v) => v as String?),
          video: $checkedConvert('video', (v) => v as bool),
          title: $checkedConvert('title', (v) => v as String),
          voteAverage: $checkedConvert('vote_average', (v) => v as num),
          voteCount: $checkedConvert('vote_count', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'backdropPath': 'backdrop_path',
        'imdbId': 'imdb_id',
        'originalLanguage': 'original_language',
        'originalTitle': 'original_title',
        'posterPath': 'poster_path',
        'productionCompanies': 'production_companies',
        'productionCountries': 'production_countries',
        'releaseDate': 'release_date',
        'spokenLanguages': 'spoken_languages',
        'voteAverage': 'vote_average',
        'voteCount': 'vote_count'
      },
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': TMDbUtils.getAddedPosterPath(instance.backdropPath),
      'budget': instance.budget,
      'genres': instance.genres.map((e) => e.toJson()).toList(),
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': TMDbUtils.getAddedPosterPath(instance.posterPath),
      'production_companies':
          instance.productionCompanies.map((e) => e.toJson()).toList(),
      'production_countries':
          instance.productionCountries.map((e) => e.toJson()).toList(),
      'release_date': instance.releaseDate?.toIso8601String(),
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spoken_languages':
          instance.spokenLanguages.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'tagline': instance.tagline,
      'video': instance.video,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
