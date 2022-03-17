// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
class _$SearchResultTearOff {
  const _$SearchResultTearOff();

  _SearchResult call(
      {required int page,
      required List<MoviePreview> results,
      required int totalResults,
      required int totalPages}) {
    return _SearchResult(
      page: page,
      results: results,
      totalResults: totalResults,
      totalPages: totalPages,
    );
  }

  SearchResult fromJson(Map<String, Object?> json) {
    return SearchResult.fromJson(json);
  }
}

/// @nodoc
const $SearchResult = _$SearchResultTearOff();

/// @nodoc
mixin _$SearchResult {
  int get page => throw _privateConstructorUsedError;
  List<MoviePreview> get results => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res>;
  $Res call(
      {int page, List<MoviePreview> results, int totalResults, int totalPages});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res> implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  final SearchResult _value;
  // ignore: unused_field
  final $Res Function(SearchResult) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? results = freezed,
    Object? totalResults = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MoviePreview>,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SearchResultCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$SearchResultCopyWith(
          _SearchResult value, $Res Function(_SearchResult) then) =
      __$SearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page, List<MoviePreview> results, int totalResults, int totalPages});
}

/// @nodoc
class __$SearchResultCopyWithImpl<$Res> extends _$SearchResultCopyWithImpl<$Res>
    implements _$SearchResultCopyWith<$Res> {
  __$SearchResultCopyWithImpl(
      _SearchResult _value, $Res Function(_SearchResult) _then)
      : super(_value, (v) => _then(v as _SearchResult));

  @override
  _SearchResult get _value => super._value as _SearchResult;

  @override
  $Res call({
    Object? page = freezed,
    Object? results = freezed,
    Object? totalResults = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(_SearchResult(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MoviePreview>,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchResult implements _SearchResult {
  const _$_SearchResult(
      {required this.page,
      required this.results,
      required this.totalResults,
      required this.totalPages});

  factory _$_SearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchResultFromJson(json);

  @override
  final int page;
  @override
  final List<MoviePreview> results;
  @override
  final int totalResults;
  @override
  final int totalPages;

  @override
  String toString() {
    return 'SearchResult(page: $page, results: $results, totalResults: $totalResults, totalPages: $totalPages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchResult &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(totalPages));

  @JsonKey(ignore: true)
  @override
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      __$SearchResultCopyWithImpl<_SearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchResultToJson(this);
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {required int page,
      required List<MoviePreview> results,
      required int totalResults,
      required int totalPages}) = _$_SearchResult;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$_SearchResult.fromJson;

  @override
  int get page;
  @override
  List<MoviePreview> get results;
  @override
  int get totalResults;
  @override
  int get totalPages;
  @override
  @JsonKey(ignore: true)
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
