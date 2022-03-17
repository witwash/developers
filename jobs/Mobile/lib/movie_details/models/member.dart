import 'package:freezed_annotation/freezed_annotation.dart';

part 'member.g.dart';
part 'member.freezed.dart';

// @JsonSerializable()
// class Member extends Equatable {
//   Member({
//     this.posterPath,
//     required this.name,
//   });

//   final String? posterPath;
//   final String name;

//   factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);

//   Map<String, dynamic> toJson() => _$MemberToJson(this);

//   @override
//   List<Object?> get props => [posterPath, name];
// }

@freezed
class Member with _$Member {
  const factory Member({
    required String name,
    String? posterPath,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}
