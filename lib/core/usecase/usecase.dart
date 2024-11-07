import 'package:dartz/dartz.dart';
import 'package:zojatech_assessment/core/error/app_error.dart';

abstract class UseCase<Type, Params> {
  Future<Either<AppError, Type>> call(Params params);
}
