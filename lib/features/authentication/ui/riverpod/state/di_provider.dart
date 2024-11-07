



import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:zojatech_assessment/features/authentication/data/repository/auth_data_repository.dart';

import '../../../data/datasource/remote/auth_remote_data_source.dart';

final remoteDataSourceProvider = Provider<AuthRemoteDataSource>((ref){
   ref.read()

});


final remoteRepositoryProvider = Provider<AuthDataRepository>((ref){

});