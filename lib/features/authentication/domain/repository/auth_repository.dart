import 'package:dartz/dartz.dart';
import 'package:zojatech_assessment/core/error/app_error.dart';
import 'package:zojatech_assessment/features/authentication/data/datasource/model/login_model.dart';

abstract interface class AuthRepository {
  Future<Either<AppError, LoginModel>> login();
}
