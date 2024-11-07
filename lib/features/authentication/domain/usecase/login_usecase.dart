import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:zojatech_assessment/core/error/app_error.dart';
import 'package:zojatech_assessment/core/usecase/usecase.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/model/login_model.dart';
import 'package:zojatech_assessment/features/authentication/domain/repository/auth_repository.dart';

@lazySingleton
class LoginUseCase extends UseCase<LoginModel, dynamic> {
  final AuthRepository repository;

  LoginUseCase(this.repository);

  @override
  Future<Either<AppError, LoginModel>> call(dynamic params) async {
    return await repository.login();
  }
}
