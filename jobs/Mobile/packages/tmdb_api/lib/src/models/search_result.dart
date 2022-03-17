import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_api/src/models/models.dart';

part 'search_result.g.dart';
part 'search_result.freezed.dart';

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult({
    required int page,
    required List<MoviePreview> results,
    required int totalResults,
    required int totalPages,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
