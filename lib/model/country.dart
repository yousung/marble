import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';

enum CountryType { country, island, goldKey }

@freezed
class CountryPrice with _$CountryPrice {
  factory CountryPrice(
      {required int price,
      int? villaPrice,
      int? buildingPrice,
      int? hotelPrice}) = _CountryPrice;
}

@freezed
class Country with _$Country {
  factory Country(
      {required String name,
      required CountryType type,
      required int position,
      required CountryPrice countryPrice}) = _Country;
}
