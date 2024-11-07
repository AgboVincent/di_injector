

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_state.freezed.dart';

part 'auth_state.g.dart';


@freezed
class AuthState with _$AuthState{
   const factory AuthState ({
    bool? isError,
    String? responseMessage,
    bool? isLoaded,
    bool? isloading,

   }) = _AuthState;

    factory  AuthState.fromJson(Map<String, dynamic> json) => _$AuthStateFromJson(json);


}
