import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mable/controller/login_controller.dart';

class LoginView extends StatelessWidget {
  static String routeName = '/login-view';
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> _key = GlobalKey<FormState>();
    final controller = Get.find<LoginController>();

    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0),
      body: Form(
          key: _key,
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      label: Text('Email Address'),
                      filled: true,
                      isDense: true),
                  controller: controller.emailController,
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null) {
                      return "Email is required";
                    }

                    return null;
                  },
                ),
                TextFormField(
                  obscureText: true,
                  validator: (value) {
                    if (value == null) {
                      return "Password is required";
                    }

                    return null;
                  },
                  decoration: const InputDecoration(
                      label: Text('Password'), filled: true, isDense: true),
                  controller: controller.passwordController,
                  keyboardType: TextInputType.visiblePassword,
                ),
                TextButton(
                    onPressed: () {
                      if (_key.currentState!.validate()) {
                        controller.login();
                      }
                    },
                    child: const Text('LOGIN'))
              ],
            ),
          )),
    );
  }
}
