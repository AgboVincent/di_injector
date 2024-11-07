import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:zojatech_assessment/core/error/app_error.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/model/login_model.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/remote/auth_source.dart';
import 'package:zojatech_assessment/features/authentication/domain/repository/auth_repository.dart';

@LazySingleton(as: AuthRepository)
class AuthDataRepository implements AuthRepository {
  final AuthSource authSource;

  AuthDataRepository(this.authSource);

  @override
  Future<Either<AppError, LoginModel>> login() async {
    try {
      final request = await authSource.login();
      return Right(request);
    } catch (error) {
      return Left(AppError(error.toString()));
    }
  }
}
