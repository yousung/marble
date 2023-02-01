// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountryPrice {
  int get price => throw _privateConstructorUsedError;
  int? get villaPrice => throw _privateConstructorUsedError;
  int? get buildingPrice => throw _privateConstructorUsedError;
  int? get hotelPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryPriceCopyWith<CountryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryPriceCopyWith<$Res> {
  factory $CountryPriceCopyWith(
          CountryPrice value, $Res Function(CountryPrice) then) =
      _$CountryPriceCopyWithImpl<$Res, CountryPrice>;
  @useResult
  $Res call({int price, int? villaPrice, int? buildingPrice, int? hotelPrice});
}

/// @nodoc
class _$CountryPriceCopyWithImpl<$Res, $Val extends CountryPrice>
    implements $CountryPriceCopyWith<$Res> {
  _$CountryPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? villaPrice = freezed,
    Object? buildingPrice = freezed,
    Object? hotelPrice = freezed,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      villaPrice: freezed == villaPrice
          ? _value.villaPrice
          : villaPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      buildingPrice: freezed == buildingPrice
          ? _value.buildingPrice
          : buildingPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelPrice: freezed == hotelPrice
          ? _value.hotelPrice
          : hotelPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryPriceCopyWith<$Res>
    implements $CountryPriceCopyWith<$Res> {
  factory _$$_CountryPriceCopyWith(
          _$_CountryPrice value, $Res Function(_$_CountryPrice) then) =
      __$$_CountryPriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int price, int? villaPrice, int? buildingPrice, int? hotelPrice});
}

/// @nodoc
class __$$_CountryPriceCopyWithImpl<$Res>
    extends _$CountryPriceCopyWithImpl<$Res, _$_CountryPrice>
    implements _$$_CountryPriceCopyWith<$Res> {
  __$$_CountryPriceCopyWithImpl(
      _$_CountryPrice _value, $Res Function(_$_CountryPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? villaPrice = freezed,
    Object? buildingPrice = freezed,
    Object? hotelPrice = freezed,
  }) {
    return _then(_$_CountryPrice(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      villaPrice: freezed == villaPrice
          ? _value.villaPrice
          : villaPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      buildingPrice: freezed == buildingPrice
          ? _value.buildingPrice
          : buildingPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelPrice: freezed == hotelPrice
          ? _value.hotelPrice
          : hotelPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CountryPrice implements _CountryPrice {
  _$_CountryPrice(
      {required this.price,
      this.villaPrice,
      this.buildingPrice,
      this.hotelPrice});

  @override
  final int price;
  @override
  final int? villaPrice;
  @override
  final int? buildingPrice;
  @override
  final int? hotelPrice;

  @override
  String toString() {
    return 'CountryPrice(price: $price, villaPrice: $villaPrice, buildingPrice: $buildingPrice, hotelPrice: $hotelPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryPrice &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.villaPrice, villaPrice) ||
                other.villaPrice == villaPrice) &&
            (identical(other.buildingPrice, buildingPrice) ||
                other.buildingPrice == buildingPrice) &&
            (identical(other.hotelPrice, hotelPrice) ||
                other.hotelPrice == hotelPrice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, price, villaPrice, buildingPrice, hotelPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryPriceCopyWith<_$_CountryPrice> get copyWith =>
      __$$_CountryPriceCopyWithImpl<_$_CountryPrice>(this, _$identity);
}

abstract class _CountryPrice implements CountryPrice {
  factory _CountryPrice(
      {required final int price,
      final int? villaPrice,
      final int? buildingPrice,
      final int? hotelPrice}) = _$_CountryPrice;

  @override
  int get price;
  @override
  int? get villaPrice;
  @override
  int? get buildingPrice;
  @override
  int? get hotelPrice;
  @override
  @JsonKey(ignore: true)
  _$$_CountryPriceCopyWith<_$_CountryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Country {
  String get name => throw _privateConstructorUsedError;
  CountryType get type => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;
  CountryPrice get countryPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {String name, CountryType type, int position, CountryPrice countryPrice});

  $CountryPriceCopyWith<$Res> get countryPrice;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? position = null,
    Object? countryPrice = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CountryType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      countryPrice: null == countryPrice
          ? _value.countryPrice
          : countryPrice // ignore: cast_nullable_to_non_nullable
              as CountryPrice,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryPriceCopyWith<$Res> get countryPrice {
    return $CountryPriceCopyWith<$Res>(_value.countryPrice, (value) {
      return _then(_value.copyWith(countryPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, CountryType type, int position, CountryPrice countryPrice});

  @override
  $CountryPriceCopyWith<$Res> get countryPrice;
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? position = null,
    Object? countryPrice = null,
  }) {
    return _then(_$_Country(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CountryType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      countryPrice: null == countryPrice
          ? _value.countryPrice
          : countryPrice // ignore: cast_nullable_to_non_nullable
              as CountryPrice,
    ));
  }
}

/// @nodoc

class _$_Country implements _Country {
  _$_Country(
      {required this.name,
      required this.type,
      required this.position,
      required this.countryPrice});

  @override
  final String name;
  @override
  final CountryType type;
  @override
  final int position;
  @override
  final CountryPrice countryPrice;

  @override
  String toString() {
    return 'Country(name: $name, type: $type, position: $position, countryPrice: $countryPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.countryPrice, countryPrice) ||
                other.countryPrice == countryPrice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, type, position, countryPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);
}

abstract class _Country implements Country {
  factory _Country(
      {required final String name,
      required final CountryType type,
      required final int position,
      required final CountryPrice countryPrice}) = _$_Country;

  @override
  String get name;
  @override
  CountryType get type;
  @override
  int get position;
  @override
  CountryPrice get countryPrice;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
