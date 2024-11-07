// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/authentication/data/datasource/remote/auth_remote_data_source.dart'
    as _i6;
import '../../features/authentication/data/datasource/remote/auth_source.dart'
    as _i5;
import '../../features/authentication/data/repository/auth_data_repository.dart'
    as _i8;
import '../../features/authentication/domain/repository/auth_repository.dart'
    as _i7;
import '../../features/authentication/domain/usecase/login_usecase.dart' as _i9;
import '../service/api_service.dart' as _i4;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final coreModules = _$CoreModules();
  gh.lazySingleton<_i3.Dio>(() => coreModules.client);
  gh.factory<_i4.ApiService>(() => _i4.ApiService(gh<_i3.Dio>()));
  gh.lazySingleton<_i5.AuthSource>(
      () => _i6.AuthRemoteDataSource(gh<_i4.ApiService>()));
  gh.lazySingleton<_i7.AuthRepository>(
      () => _i8.AuthDataRepository(gh<_i5.AuthSource>()));
  gh.lazySingleton<_i9.LoginUseCase>(
      () => _i9.LoginUseCase(gh<_i7.AuthRepository>()));
  return getIt;
}

class _$CoreModules extends _i4.CoreModules {}
