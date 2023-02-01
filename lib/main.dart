import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mable/controller/login_controller.dart';
import 'package:mable/view/login_view.dart';
import 'package:mable/view/map_view.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

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
      initialRoute: LoginView.routeName,
      getPages: [
        GetPage(name: MapView.routeName, page: () => const MapView()),
        GetPage(
            name: LoginView.routeName,
            page: () => const LoginView(),
            binding: BindingsBuilder(() {
              Get.put(LoginController());
            }))
      ],
      initialBinding: BindingsBuilder(() {}),
    );
  }
}
