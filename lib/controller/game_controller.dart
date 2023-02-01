import 'dart:collection';
import 'dart:math';

import 'package:get/get.dart';
import 'package:mable/data/gold_key_data.dart';
import 'package:mable/model/gold_key.dart';

class GameController extends GetxController {
  final goldKeys = Queue<GoldKey>().obs;
  final List<int> dice = <int>[].obs;

  @override
  void onInit() {
    super.onInit();

    List<GoldKey> randomList = <GoldKey>[];

    goldKeyList.forEach((goldKey) {
      var randomInt = Random().nextInt(2) + 1;
      for (int i = 0; i < randomInt; i++) {
        randomList.add(goldKey);
      }
    });

    randomList.shuffle();

    randomList.forEach((goldKey) {
      goldKeys.value.add(goldKey);
    });
  }

  throwDice() {
    dice.clear();
    dice.add(Random().nextInt(6) + 1);
    dice.add(Random().nextInt(6) + 1);
    print(dice);
  }

  getGoldKey() {
    var goldCard = goldKeys.value.first;
    goldKeys.value.removeFirst();
    goldKeys.value.addLast(goldCard);
    print(goldCard);
  }
}
