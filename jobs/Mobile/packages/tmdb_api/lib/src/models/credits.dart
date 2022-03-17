import 'package:freezed_annotation/freezed_annotation.dart';

import 'cast_member.dart';
import 'crew_member.dart';

part 'credits.g.dart';
part 'credits.freezed.dart';

@freezed
class Credits with _$Credits {
  const factory Credits({
    required int id,
    required List<CastMember> cast,
    required List<CrewMember> crew,
  }) = _Credits;

  factory Credits.fromJson(Map<String, dynamic> json) =>
      _$CreditsFromJson(json);
}
