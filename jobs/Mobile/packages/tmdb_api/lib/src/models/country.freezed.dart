// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {@JsonKey(name: 'iso_3166_1') required String iso,
      required String name}) {
    return _Country(
      iso: iso,
      name: name,
    );
  }

  Country fromJson(Map<String, Object?> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  @JsonKey(name: 'iso_3166_1')
  String get iso => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'iso_3166_1') String iso, String name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? iso = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'iso_3166_1') String iso, String name});
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? iso = freezed,
    Object? name = freezed,
  }) {
    return _then(_Country(
      iso: iso == freezed
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country(
      {@JsonKey(name: 'iso_3166_1') required this.iso, required this.name});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String iso;
  @override
  final String name;

  @override
  String toString() {
    return 'Country(iso: $iso, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Country &&
            const DeepCollectionEquality().equals(other.iso, iso) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iso),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: 'iso_3166_1') required String iso,
      required String name}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String get iso;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
