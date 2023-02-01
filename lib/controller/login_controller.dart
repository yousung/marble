import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:mable/utils/cache_manager.dart';

class LoginController extends GetxController with CacheManager {
  final isLogged = false.obs;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void logout() {
    isLogged.value = false;
    removeToken();
  }

  void login() async {
    String email = emailController.text;
    String password = passwordController.text;

    print(email);
    print(password);

    isLogged.value = true;
    // await saveToken(token);
  }

  void checkLoginStatus() {
    final token = getToken();
    isLogged.value = token != null;
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
