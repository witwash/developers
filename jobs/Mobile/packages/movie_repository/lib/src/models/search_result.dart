import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_repository/src/models/models.dart';

part 'search_result.g.dart';
part 'search_result.freezed.dart';

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult({
    required List<MoviePreview> previews,
    required int totalPages,
    required int totalResults,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
