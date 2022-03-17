import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.g.dart';
part 'country.freezed.dart';

@freezed
class Country with _$Country {
  const factory Country({
    @JsonKey(name: 'iso_3166_1') required String iso,
    required String name,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
