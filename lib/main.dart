import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mable/view/map_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: !kReleaseMode,
      title: '우리의 마블',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: MapView.routeName,
      getPages: [GetPage(name: MapView.routeName, page: () => const MapView())],
      initialBinding: BindingsBuilder(() {}),
    );
  }
}
