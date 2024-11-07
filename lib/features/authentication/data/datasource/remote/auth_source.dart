import '../model/login_model.dart';

abstract interface class AuthSource {
  Future<LoginModel> login();
}
