// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Country',
      json,
      ($checkedConvert) {
        final val = _$_Country(
          iso: $checkedConvert('iso_3166_1', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'iso': 'iso_3166_1'},
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso,
      'name': instance.name,
    };
