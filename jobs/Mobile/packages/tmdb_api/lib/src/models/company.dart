import 'package:freezed_annotation/freezed_annotation.dart';

part 'company.g.dart';
part 'company.freezed.dart';

@freezed
class Company with _$Company {
  const factory Company({
    required String name,
    required int id,
    required String originCountry,
    String? logoPath,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}
