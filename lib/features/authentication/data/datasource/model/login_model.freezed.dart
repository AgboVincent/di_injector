// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) {
  return _LoginModel.fromJson(json);
}

/// @nodoc
mixin _$LoginModel {
  @JsonKey(name: 'user_data')
  UserData? get userData => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_saver_transactions')
  List<SmartSaverTransaction>? get smartSaverTransactions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginModelCopyWith<LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res, LoginModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_data') UserData? userData,
      @JsonKey(name: 'smart_saver_transactions')
      List<SmartSaverTransaction>? smartSaverTransactions});

  $UserDataCopyWith<$Res>? get userData;
}

/// @nodoc
class _$LoginModelCopyWithImpl<$Res, $Val extends LoginModel>
    implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = freezed,
    Object? smartSaverTransactions = freezed,
  }) {
    return _then(_value.copyWith(
      userData: freezed == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData?,
      smartSaverTransactions: freezed == smartSaverTransactions
          ? _value.smartSaverTransactions
          : smartSaverTransactions // ignore: cast_nullable_to_non_nullable
              as List<SmartSaverTransaction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res>? get userData {
    if (_value.userData == null) {
      return null;
    }

    return $UserDataCopyWith<$Res>(_value.userData!, (value) {
      return _then(_value.copyWith(userData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginModelImplCopyWith<$Res>
    implements $LoginModelCopyWith<$Res> {
  factory _$$LoginModelImplCopyWith(
          _$LoginModelImpl value, $Res Function(_$LoginModelImpl) then) =
      __$$LoginModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_data') UserData? userData,
      @JsonKey(name: 'smart_saver_transactions')
      List<SmartSaverTransaction>? smartSaverTransactions});

  @override
  $UserDataCopyWith<$Res>? get userData;
}

/// @nodoc
class __$$LoginModelImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$LoginModelImpl>
    implements _$$LoginModelImplCopyWith<$Res> {
  __$$LoginModelImplCopyWithImpl(
      _$LoginModelImpl _value, $Res Function(_$LoginModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = freezed,
    Object? smartSaverTransactions = freezed,
  }) {
    return _then(_$LoginModelImpl(
      userData: freezed == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData?,
      smartSaverTransactions: freezed == smartSaverTransactions
          ? _value._smartSaverTransactions
          : smartSaverTransactions // ignore: cast_nullable_to_non_nullable
              as List<SmartSaverTransaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginModelImpl implements _LoginModel {
  const _$LoginModelImpl(
      {@JsonKey(name: 'user_data') this.userData,
      @JsonKey(name: 'smart_saver_transactions')
      final List<SmartSaverTransaction>? smartSaverTransactions})
      : _smartSaverTransactions = smartSaverTransactions;

  factory _$LoginModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginModelImplFromJson(json);

  @override
  @JsonKey(name: 'user_data')
  final UserData? userData;
  final List<SmartSaverTransaction>? _smartSaverTransactions;
  @override
  @JsonKey(name: 'smart_saver_transactions')
  List<SmartSaverTransaction>? get smartSaverTransactions {
    final value = _smartSaverTransactions;
    if (value == null) return null;
    if (_smartSaverTransactions is EqualUnmodifiableListView)
      return _smartSaverTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LoginModel(userData: $userData, smartSaverTransactions: $smartSaverTransactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginModelImpl &&
            (identical(other.userData, userData) ||
                other.userData == userData) &&
            const DeepCollectionEquality().equals(
                other._smartSaverTransactions, _smartSaverTransactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userData,
      const DeepCollectionEquality().hash(_smartSaverTransactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginModelImplCopyWith<_$LoginModelImpl> get copyWith =>
      __$$LoginModelImplCopyWithImpl<_$LoginModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelImplToJson(
      this,
    );
  }
}

abstract class _LoginModel implements LoginModel {
  const factory _LoginModel(
          {@JsonKey(name: 'user_data') final UserData? userData,
          @JsonKey(name: 'smart_saver_transactions')
          final List<SmartSaverTransaction>? smartSaverTransactions}) =
      _$LoginModelImpl;

  factory _LoginModel.fromJson(Map<String, dynamic> json) =
      _$LoginModelImpl.fromJson;

  @override
  @JsonKey(name: 'user_data')
  UserData? get userData;
  @override
  @JsonKey(name: 'smart_saver_transactions')
  List<SmartSaverTransaction>? get smartSaverTransactions;
  @override
  @JsonKey(ignore: true)
  _$$LoginModelImplCopyWith<_$LoginModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SmartSaverTransaction _$SmartSaverTransactionFromJson(
    Map<String, dynamic> json) {
  return _SmartSaverTransaction.fromJson(json);
}

/// @nodoc
mixin _$SmartSaverTransaction {
  int? get amount => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get narration => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_created')
  DateTime? get dateCreated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmartSaverTransactionCopyWith<SmartSaverTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmartSaverTransactionCopyWith<$Res> {
  factory $SmartSaverTransactionCopyWith(SmartSaverTransaction value,
          $Res Function(SmartSaverTransaction) then) =
      _$SmartSaverTransactionCopyWithImpl<$Res, SmartSaverTransaction>;
  @useResult
  $Res call(
      {int? amount,
      String? type,
      String? narration,
      @JsonKey(name: 'date_created') DateTime? dateCreated});
}

/// @nodoc
class _$SmartSaverTransactionCopyWithImpl<$Res,
        $Val extends SmartSaverTransaction>
    implements $SmartSaverTransactionCopyWith<$Res> {
  _$SmartSaverTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? type = freezed,
    Object? narration = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      narration: freezed == narration
          ? _value.narration
          : narration // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SmartSaverTransactionImplCopyWith<$Res>
    implements $SmartSaverTransactionCopyWith<$Res> {
  factory _$$SmartSaverTransactionImplCopyWith(
          _$SmartSaverTransactionImpl value,
          $Res Function(_$SmartSaverTransactionImpl) then) =
      __$$SmartSaverTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? amount,
      String? type,
      String? narration,
      @JsonKey(name: 'date_created') DateTime? dateCreated});
}

/// @nodoc
class __$$SmartSaverTransactionImplCopyWithImpl<$Res>
    extends _$SmartSaverTransactionCopyWithImpl<$Res,
        _$SmartSaverTransactionImpl>
    implements _$$SmartSaverTransactionImplCopyWith<$Res> {
  __$$SmartSaverTransactionImplCopyWithImpl(_$SmartSaverTransactionImpl _value,
      $Res Function(_$SmartSaverTransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? type = freezed,
    Object? narration = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_$SmartSaverTransactionImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      narration: freezed == narration
          ? _value.narration
          : narration // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmartSaverTransactionImpl implements _SmartSaverTransaction {
  const _$SmartSaverTransactionImpl(
      {this.amount,
      this.type,
      this.narration,
      @JsonKey(name: 'date_created') this.dateCreated});

  factory _$SmartSaverTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmartSaverTransactionImplFromJson(json);

  @override
  final int? amount;
  @override
  final String? type;
  @override
  final String? narration;
  @override
  @JsonKey(name: 'date_created')
  final DateTime? dateCreated;

  @override
  String toString() {
    return 'SmartSaverTransaction(amount: $amount, type: $type, narration: $narration, dateCreated: $dateCreated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmartSaverTransactionImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.narration, narration) ||
                other.narration == narration) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, amount, type, narration, dateCreated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SmartSaverTransactionImplCopyWith<_$SmartSaverTransactionImpl>
      get copyWith => __$$SmartSaverTransactionImplCopyWithImpl<
          _$SmartSaverTransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SmartSaverTransactionImplToJson(
      this,
    );
  }
}

abstract class _SmartSaverTransaction implements SmartSaverTransaction {
  const factory _SmartSaverTransaction(
          {final int? amount,
          final String? type,
          final String? narration,
          @JsonKey(name: 'date_created') final DateTime? dateCreated}) =
      _$SmartSaverTransactionImpl;

  factory _SmartSaverTransaction.fromJson(Map<String, dynamic> json) =
      _$SmartSaverTransactionImpl.fromJson;

  @override
  int? get amount;
  @override
  String? get type;
  @override
  String? get narration;
  @override
  @JsonKey(name: 'date_created')
  DateTime? get dateCreated;
  @override
  @JsonKey(ignore: true)
  _$$SmartSaverTransactionImplCopyWith<_$SmartSaverTransactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  String? get tier => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'smart_saver_balance')
  int? get smartSaverBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'green_saver_balance')
  int? get greenSaverBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'fixed_deposit_balance')
  int? get fixedDepositBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified')
  bool? get emailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_verified')
  bool? get phoneVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {String? id,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      String? tier,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'smart_saver_balance') int? smartSaverBalance,
      @JsonKey(name: 'green_saver_balance') int? greenSaverBalance,
      @JsonKey(name: 'fixed_deposit_balance') int? fixedDepositBalance,
      @JsonKey(name: 'email_verified') bool? emailVerified,
      @JsonKey(name: 'phone_verified') bool? phoneVerified});
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? tier = freezed,
    Object? phoneNumber = freezed,
    Object? smartSaverBalance = freezed,
    Object? greenSaverBalance = freezed,
    Object? fixedDepositBalance = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      smartSaverBalance: freezed == smartSaverBalance
          ? _value.smartSaverBalance
          : smartSaverBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      greenSaverBalance: freezed == greenSaverBalance
          ? _value.greenSaverBalance
          : greenSaverBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      fixedDepositBalance: freezed == fixedDepositBalance
          ? _value.fixedDepositBalance
          : fixedDepositBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerified: freezed == phoneVerified
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDataImplCopyWith<$Res>
    implements $UserDataCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(
          _$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      String? tier,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      @JsonKey(name: 'smart_saver_balance') int? smartSaverBalance,
      @JsonKey(name: 'green_saver_balance') int? greenSaverBalance,
      @JsonKey(name: 'fixed_deposit_balance') int? fixedDepositBalance,
      @JsonKey(name: 'email_verified') bool? emailVerified,
      @JsonKey(name: 'phone_verified') bool? phoneVerified});
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(
      _$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? tier = freezed,
    Object? phoneNumber = freezed,
    Object? smartSaverBalance = freezed,
    Object? greenSaverBalance = freezed,
    Object? fixedDepositBalance = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
  }) {
    return _then(_$UserDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      smartSaverBalance: freezed == smartSaverBalance
          ? _value.smartSaverBalance
          : smartSaverBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      greenSaverBalance: freezed == greenSaverBalance
          ? _value.greenSaverBalance
          : greenSaverBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      fixedDepositBalance: freezed == fixedDepositBalance
          ? _value.fixedDepositBalance
          : fixedDepositBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerified: freezed == phoneVerified
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {this.id,
      this.email,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      this.tier,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'smart_saver_balance') this.smartSaverBalance,
      @JsonKey(name: 'green_saver_balance') this.greenSaverBalance,
      @JsonKey(name: 'fixed_deposit_balance') this.fixedDepositBalance,
      @JsonKey(name: 'email_verified') this.emailVerified,
      @JsonKey(name: 'phone_verified') this.phoneVerified});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  final String? id;
  @override
  final String? email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  final String? tier;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'smart_saver_balance')
  final int? smartSaverBalance;
  @override
  @JsonKey(name: 'green_saver_balance')
  final int? greenSaverBalance;
  @override
  @JsonKey(name: 'fixed_deposit_balance')
  final int? fixedDepositBalance;
  @override
  @JsonKey(name: 'email_verified')
  final bool? emailVerified;
  @override
  @JsonKey(name: 'phone_verified')
  final bool? phoneVerified;

  @override
  String toString() {
    return 'UserData(id: $id, email: $email, firstName: $firstName, lastName: $lastName, tier: $tier, phoneNumber: $phoneNumber, smartSaverBalance: $smartSaverBalance, greenSaverBalance: $greenSaverBalance, fixedDepositBalance: $fixedDepositBalance, emailVerified: $emailVerified, phoneVerified: $phoneVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.smartSaverBalance, smartSaverBalance) ||
                other.smartSaverBalance == smartSaverBalance) &&
            (identical(other.greenSaverBalance, greenSaverBalance) ||
                other.greenSaverBalance == greenSaverBalance) &&
            (identical(other.fixedDepositBalance, fixedDepositBalance) ||
                other.fixedDepositBalance == fixedDepositBalance) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.phoneVerified, phoneVerified) ||
                other.phoneVerified == phoneVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      firstName,
      lastName,
      tier,
      phoneNumber,
      smartSaverBalance,
      greenSaverBalance,
      fixedDepositBalance,
      emailVerified,
      phoneVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataImplToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  const factory _UserData(
      {final String? id,
      final String? email,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      final String? tier,
      @JsonKey(name: 'phone_number') final String? phoneNumber,
      @JsonKey(name: 'smart_saver_balance') final int? smartSaverBalance,
      @JsonKey(name: 'green_saver_balance') final int? greenSaverBalance,
      @JsonKey(name: 'fixed_deposit_balance') final int? fixedDepositBalance,
      @JsonKey(name: 'email_verified') final bool? emailVerified,
      @JsonKey(name: 'phone_verified')
      final bool? phoneVerified}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  String? get id;
  @override
  String? get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  String? get tier;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'smart_saver_balance')
  int? get smartSaverBalance;
  @override
  @JsonKey(name: 'green_saver_balance')
  int? get greenSaverBalance;
  @override
  @JsonKey(name: 'fixed_deposit_balance')
  int? get fixedDepositBalance;
  @override
  @JsonKey(name: 'email_verified')
  bool? get emailVerified;
  @override
  @JsonKey(name: 'phone_verified')
  bool? get phoneVerified;
  @override
  @JsonKey(ignore: true)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
