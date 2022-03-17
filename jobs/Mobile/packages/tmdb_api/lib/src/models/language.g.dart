// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Language',
      json,
      ($checkedConvert) {
        final val = _$_Language(
          iso: $checkedConvert('iso_639_1', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'iso': 'iso_639_1'},
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'iso_639_1': instance.iso,
      'name': instance.name,
    };
