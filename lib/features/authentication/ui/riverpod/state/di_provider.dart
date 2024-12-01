




import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zojatech_assessment/core/service/api_service.dart';
import 'package:zojatech_assessment/features/authentication/data/repository/auth_data_repository.dart';

import '../../../data/datasource/remote/auth_remote_data_source.dart';

final remoteDataSourceProvider = Provider<AuthRemoteDataSource>((ref){
   return AuthRemoteDataSource(ApiService(Dio()));
});


final remoteRepositoryProvider = Provider<AuthDataRepository>((ref){

  final data = ref.read(remoteDataSourceProvider);
  return AuthDataRepository(data);

});