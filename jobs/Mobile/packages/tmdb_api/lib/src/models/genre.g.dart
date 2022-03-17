// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Genre _$$_GenreFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Genre',
      json,
      ($checkedConvert) {
        final val = _$_Genre(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GenreToJson(_$_Genre instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
