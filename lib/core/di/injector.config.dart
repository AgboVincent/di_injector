// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/authentication/data/datasource/remote/auth_remote_data_source.dart'
    as _i688;
import '../../features/authentication/data/datasource/remote/auth_source.dart'
    as _i1050;
import '../../features/authentication/data/repository/auth_data_repository.dart'
    as _i882;
import '../../features/authentication/domain/repository/auth_repository.dart'
    as _i170;
import '../../features/authentication/domain/usecase/login_usecase.dart'
    as _i409;
import '../service/api_service.dart' as _i906;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final coreModules = _$CoreModules();
  gh.lazySingleton<_i361.Dio>(() => coreModules.client);
  gh.factory<_i906.ApiService>(() => _i906.ApiService(gh<_i361.Dio>()));
  gh.lazySingleton<_i1050.AuthSource>(
      () => _i688.AuthRemoteDataSource(gh<_i906.ApiService>()));
  gh.lazySingleton<_i170.AuthRepository>(
      () => _i882.AuthDataRepository(gh<_i1050.AuthSource>()));
  gh.lazySingleton<_i409.LoginUseCase>(
      () => _i409.LoginUseCase(gh<_i170.AuthRepository>()));
  return getIt;
}

class _$CoreModules extends _i906.CoreModules {}
