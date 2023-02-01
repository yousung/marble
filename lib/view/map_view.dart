import 'package:flutter/material.dart';

class MapView extends StatelessWidget {
  static String routeName = '/map-view';

  const MapView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      color: Colors.grey,
      width: double.infinity,
      height: double.infinity,
    );
  }
}
