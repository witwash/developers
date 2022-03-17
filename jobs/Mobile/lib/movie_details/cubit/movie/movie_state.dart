part of 'movie_cubit.dart';

enum MovieStatus { initial, loading, success, failure }

class MovieState extends Equatable {
  MovieState(
      {required this.movieId, required this.status, MovieDetails? movieDetails})
      : movieDetails = movieDetails ?? MovieDetails.empty;

  final MovieStatus status;
  final int movieId;
  final MovieDetails movieDetails;

  MovieState copyWith({
    MovieStatus? status,
    int? movieId,
    MovieDetails? movieDetails,
  }) =>
      MovieState(
        status: status ?? this.status,
        movieId: movieId ?? this.movieId,
        movieDetails: movieDetails ?? this.movieDetails,
      );

  @override
  List<Object> get props => [movieId, status, movieDetails];
}
