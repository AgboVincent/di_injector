// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
class LoginModel with _$LoginModel {
  const factory LoginModel({
    @JsonKey(name: 'user_data') UserData? userData,
    @JsonKey(name: 'smart_saver_transactions')
    List<SmartSaverTransaction>? smartSaverTransactions,
  }) = _LoginModel;

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);
}

@freezed
class SmartSaverTransaction with _$SmartSaverTransaction {
  const factory SmartSaverTransaction({
    int? amount,
    String? type,
    String? narration,
    @JsonKey(name: 'date_created') DateTime? dateCreated,
  }) = _SmartSaverTransaction;

  factory SmartSaverTransaction.fromJson(Map<String, dynamic> json) =>
      _$SmartSaverTransactionFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    String? id,
    String? email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? tier,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'smart_saver_balance') int? smartSaverBalance,
    @JsonKey(name: 'green_saver_balance') int? greenSaverBalance,
    @JsonKey(name: 'fixed_deposit_balance') int? fixedDepositBalance,
    @JsonKey(name: 'email_verified') bool? emailVerified,
    @JsonKey(name: 'phone_verified') bool? phoneVerified,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
