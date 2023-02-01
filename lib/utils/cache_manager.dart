import 'package:get_storage/get_storage.dart';

mixin CacheManager {
  String tokenKey = 'token';

  Future<void> saveToken(String? token) async {
    final box = GetStorage();
    await box.write(tokenKey, token);
  }

  String? getToken() {
    final box = GetStorage();
    return box.read(tokenKey);
  }

  Future<void> removeToken() async {
    final box = GetStorage();
    await box.remove(tokenKey);
  }
}
