import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_api/src/utils/tmdb_utils.dart';

part 'crew_member.g.dart';
part 'crew_member.freezed.dart';

@freezed
class CrewMember with _$CrewMember {
  const factory CrewMember({
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
    required String job,
    required String department,
  }) = _CrewMember;

  factory CrewMember.fromJson(Map<String, dynamic> json) =>
      _$CrewMemberFromJson(json);
}
