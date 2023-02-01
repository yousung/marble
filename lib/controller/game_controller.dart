import 'dart:collection';

import 'package:get/get.dart';
import 'package:mable/data/gold_key_data.dart';
import 'package:mable/model/gold_key.dart';

class GameController extends GetxController {
  final goldKeys = Queue<GoldKey>().obs;

  @override
  void onInit() {
    super.onInit();

    goldKeyList.forEach((goldKey) {
      print(goldKey);
    });
  }
}
