// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Member _$$_MemberFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Member',
      json,
      ($checkedConvert) {
        final val = _$_Member(
          name: $checkedConvert('name', (v) => v as String),
          posterPath: $checkedConvert('poster_path', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'posterPath': 'poster_path'},
    );

Map<String, dynamic> _$$_MemberToJson(_$_Member instance) => <String, dynamic>{
      'name': instance.name,
      'poster_path': instance.posterPath,
    };
