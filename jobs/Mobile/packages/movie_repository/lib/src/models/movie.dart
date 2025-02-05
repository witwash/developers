import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.g.dart';
part 'movie.freezed.dart';

@freezed
class MovieDetails with _$MovieDetails {
  const factory MovieDetails({
    required bool adult,
    required int budget,
    required List<String> genres,
    required int id,
    required String title,
    required DateTime? releaseDate,
    required double voteAverage,
    required int voteCount,
    String? posterPath,
    String? backdrop,
    String? overview,
    int? runtime,
  }) = _MovieDetails;

  factory MovieDetails.fromJson(json) => _$MovieDetailsFromJson(json);
}
