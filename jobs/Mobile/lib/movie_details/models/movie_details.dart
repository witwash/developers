import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_details.g.dart';
part 'movie_details.freezed.dart';

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

  factory MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsFromJson(json);

  static final empty = MovieDetails(
    adult: false,
    budget: 0,
    genres: [],
    id: 0,
    title: 'none',
    posterPath: null,
    releaseDate: DateTime(2017, 9, 7, 17, 30),
    voteAverage: 3.5,
    voteCount: 100,
    backdrop: 'something',
    overview: 'long very long text',
    runtime: 120,
  );
}
