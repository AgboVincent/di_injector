// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginModelImpl _$$LoginModelImplFromJson(Map<String, dynamic> json) =>
    _$LoginModelImpl(
      userData: json['user_data'] == null
          ? null
          : UserData.fromJson(json['user_data'] as Map<String, dynamic>),
      smartSaverTransactions: (json['smart_saver_transactions']
              as List<dynamic>?)
          ?.map(
              (e) => SmartSaverTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LoginModelImplToJson(_$LoginModelImpl instance) =>
    <String, dynamic>{
      'user_data': instance.userData,
      'smart_saver_transactions': instance.smartSaverTransactions,
    };

_$SmartSaverTransactionImpl _$$SmartSaverTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$SmartSaverTransactionImpl(
      amount: (json['amount'] as num?)?.toInt(),
      type: json['type'] as String?,
      narration: json['narration'] as String?,
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
    );

Map<String, dynamic> _$$SmartSaverTransactionImplToJson(
        _$SmartSaverTransactionImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'type': instance.type,
      'narration': instance.narration,
      'date_created': instance.dateCreated?.toIso8601String(),
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      id: json['id'] as String?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      tier: json['tier'] as String?,
      phoneNumber: json['phone_number'] as String?,
      smartSaverBalance: (json['smart_saver_balance'] as num?)?.toInt(),
      greenSaverBalance: (json['green_saver_balance'] as num?)?.toInt(),
      fixedDepositBalance: (json['fixed_deposit_balance'] as num?)?.toInt(),
      emailVerified: json['email_verified'] as bool?,
      phoneVerified: json['phone_verified'] as bool?,
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'tier': instance.tier,
      'phone_number': instance.phoneNumber,
      'smart_saver_balance': instance.smartSaverBalance,
      'green_saver_balance': instance.greenSaverBalance,
      'fixed_deposit_balance': instance.fixedDepositBalance,
      'email_verified': instance.emailVerified,
      'phone_verified': instance.phoneVerified,
    };
