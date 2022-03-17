// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Credits _$$_CreditsFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Credits',
      json,
      ($checkedConvert) {
        final val = _$_Credits(
          id: $checkedConvert('id', (v) => v as int),
          cast: $checkedConvert(
              'cast',
              (v) => (v as List<dynamic>)
                  .map((e) => CastMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
          crew: $checkedConvert(
              'crew',
              (v) => (v as List<dynamic>)
                  .map((e) => CrewMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CreditsToJson(_$_Credits instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'crew': instance.crew.map((e) => e.toJson()).toList(),
    };
