// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResult _$$_SearchResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SearchResult',
      json,
      ($checkedConvert) {
        final val = _$_SearchResult(
          previews: $checkedConvert(
              'previews',
              (v) => (v as List<dynamic>)
                  .map((e) => MoviePreview.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalPages: $checkedConvert('total_pages', (v) => v as int),
          totalResult: $checkedConvert('total_result', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'totalPages': 'total_pages',
        'totalResult': 'total_result'
      },
    );

Map<String, dynamic> _$$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'previews': instance.previews.map((e) => e.toJson()).toList(),
      'total_pages': instance.totalPages,
      'total_result': instance.totalResult,
    };
