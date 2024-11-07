// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthStateImpl _$$AuthStateImplFromJson(Map<String, dynamic> json) =>
    _$AuthStateImpl(
      isError: json['isError'] as bool?,
      responseMessage: json['responseMessage'] as String?,
      isLoaded: json['isLoaded'] as bool?,
      isloading: json['isloading'] as bool?,
    );

Map<String, dynamic> _$$AuthStateImplToJson(_$AuthStateImpl instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'responseMessage': instance.responseMessage,
      'isLoaded': instance.isLoaded,
      'isloading': instance.isloading,
    };
