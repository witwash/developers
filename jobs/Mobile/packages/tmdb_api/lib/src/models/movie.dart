import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_api/src/models/models.dart';
import 'package:tmdb_api/src/utils/tmdb_utils.dart';

part 'movie.g.dart';
part 'movie.freezed.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required bool adult,
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
    required int voteCount,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
