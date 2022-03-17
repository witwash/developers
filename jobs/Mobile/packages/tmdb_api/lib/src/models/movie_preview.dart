import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_api/src/utils/tmdb_utils.dart';

part 'movie_preview.g.dart';
part 'movie_preview.freezed.dart';

@freezed
class MoviePreview with _$MoviePreview {
  const factory MoviePreview({
    @JsonKey(fromJson: TMDbUtils.getFullPosterPath, toJson: TMDbUtils.getAddedPosterPath)
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
    required num voteAverage,
  }) = _MoviePreview;

  factory MoviePreview.fromJson(Map<String, dynamic> json) =>
      _$MoviePreviewFromJson(json);
}
