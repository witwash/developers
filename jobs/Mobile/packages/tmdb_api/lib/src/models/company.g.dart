// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Company _$$_CompanyFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Company',
      json,
      ($checkedConvert) {
        final val = _$_Company(
          name: $checkedConvert('name', (v) => v as String),
          id: $checkedConvert('id', (v) => v as int),
          originCountry: $checkedConvert('origin_country', (v) => v as String),
          logoPath: $checkedConvert('logo_path', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'originCountry': 'origin_country',
        'logoPath': 'logo_path'
      },
    );

Map<String, dynamic> _$$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'origin_country': instance.originCountry,
      'logo_path': instance.logoPath,
    };
