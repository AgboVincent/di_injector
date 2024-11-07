import 'package:injectable/injectable.dart';
import 'package:zojatech_assessment/core/service/api_service.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/model/login_model.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/remote/auth_source.dart';

@LazySingleton(as: AuthSource)
class AuthRemoteDataSource implements AuthSource {
  final ApiService _service;

  AuthRemoteDataSource(this._service);

  @override
  Future<LoginModel> login() async {
    final response = await _service.get(
      "/teewhydope/JoyFin-KMM/main/api/mock.json",
    );
    final model = LoginModel.fromJson(response);
    return model;
  }
}
