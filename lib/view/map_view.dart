import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mable/controller/game_controller.dart';

class MapView extends StatelessWidget {
  static String routeName = '/map-view';

  const MapView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(GameController());
    Size size = MediaQuery.of(context).size;

    return Container(
      color: Colors.grey,
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child: Column(
          children: [
            TextButton(
                onPressed: () {
                  controller.throwDice();
                },
                child: const Text("주사위 던지기")),
            TextButton(
                onPressed: () {
                  controller.getGoldKey();
                },
                child: const Text("황금 카드 뽑기"))
          ],
        ),
      ),
    );
  }
}
