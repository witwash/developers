import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_api/src/utils/tmdb_utils.dart';

part 'cast_member.g.dart';
part 'cast_member.freezed.dart';

@freezed
class CastMember with _$CastMember {
  const factory CastMember({
    required bool adult,
    required int gender,
    required int id,
    required String knownForDepartment,
    required String name,
    required String originalName,
    required num popularity,
    @JsonKey(
      fromJson: TMDbUtils.getFullPosterPath,
      toJson: TMDbUtils.getAddedPosterPath,
    )
        required String? profilePath,
    required String creditId,
    required int castId,
    required String character,
    required int order,
  }) = _CastMember;

  factory CastMember.fromJson(Map<String, dynamic> json) =>
      _$CastMemberFromJson(json);
}
