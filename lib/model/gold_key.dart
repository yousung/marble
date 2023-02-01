import 'package:freezed_annotation/freezed_annotation.dart';

part 'gold_key.freezed.dart';

enum KeyType {
  penalty,
  reward,
  congratulatoryMoney,
  move,
  goBack,
  goForward,
  noSalaryMove,
  tax,
  complimentaryTicket,
  halfPriceSale,
  desertIslandEscape
}

@freezed
class GoldKey with _$GoldKey {
  factory GoldKey(
      {required String title,
      required String content,
      required KeyType keyType,
      required Function function}) = _GoldKey;

  factory GoldKey.make(
          String title, String content, KeyType keyType, Function func) =>
      GoldKey(title: title, content: content, keyType: keyType, function: func);
}
