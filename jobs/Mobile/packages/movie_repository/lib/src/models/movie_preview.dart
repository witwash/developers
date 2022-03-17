import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_preview.g.dart';
part 'movie_preview.freezed.dart';

@freezed
class MoviePreview with _$MoviePreview {
  const factory MoviePreview({
    required int id,
    required String title,
    required double voteAverage,
    required DateTime? releaseDate,
    required String overview,
    String? posterPath,
  }) = _MoviePreview;

  factory MoviePreview.fromJson(json) => _$MoviePreviewFromJson(json);
}
