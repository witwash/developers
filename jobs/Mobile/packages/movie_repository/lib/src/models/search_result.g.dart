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
                  .map((e) => MoviePreview.fromJson(e))
                  .toList()),
          totalPages: $checkedConvert('total_pages', (v) => v as int),
          totalResults: $checkedConvert('total_results', (v) => v as int),
        );
        return val;
      },
      fieldKeyMap: const {
        'totalPages': 'total_pages',
        'totalResults': 'total_results'
      },
    );

Map<String, dynamic> _$$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'previews': instance.previews.map((e) => e.toJson()).toList(),
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
