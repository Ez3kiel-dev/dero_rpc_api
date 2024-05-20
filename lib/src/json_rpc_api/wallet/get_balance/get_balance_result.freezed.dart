// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceResult _$GetBalanceResultFromJson(Map<String, dynamic> json) {
  return _GetBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceResult {
  /// @nodoc
  @JsonKey(name: 'balance')
  int? get balance => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'unlocked_balance')
  int? get unlockedBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBalanceResultCopyWith<GetBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceResultCopyWith<$Res> {
  factory $GetBalanceResultCopyWith(
          GetBalanceResult value, $Res Function(GetBalanceResult) then) =
      _$GetBalanceResultCopyWithImpl<$Res, GetBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') int? balance,
      @JsonKey(name: 'unlocked_balance') int? unlockedBalance});
}

/// @nodoc
class _$GetBalanceResultCopyWithImpl<$Res, $Val extends GetBalanceResult>
    implements $GetBalanceResultCopyWith<$Res> {
  _$GetBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = freezed,
    Object? unlockedBalance = freezed,
  }) {
    return _then(_value.copyWith(
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      unlockedBalance: freezed == unlockedBalance
          ? _value.unlockedBalance
          : unlockedBalance // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBalanceResultImplCopyWith<$Res>
    implements $GetBalanceResultCopyWith<$Res> {
  factory _$$GetBalanceResultImplCopyWith(_$GetBalanceResultImpl value,
          $Res Function(_$GetBalanceResultImpl) then) =
      __$$GetBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') int? balance,
      @JsonKey(name: 'unlocked_balance') int? unlockedBalance});
}

/// @nodoc
class __$$GetBalanceResultImplCopyWithImpl<$Res>
    extends _$GetBalanceResultCopyWithImpl<$Res, _$GetBalanceResultImpl>
    implements _$$GetBalanceResultImplCopyWith<$Res> {
  __$$GetBalanceResultImplCopyWithImpl(_$GetBalanceResultImpl _value,
      $Res Function(_$GetBalanceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = freezed,
    Object? unlockedBalance = freezed,
  }) {
    return _then(_$GetBalanceResultImpl(
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      unlockedBalance: freezed == unlockedBalance
          ? _value.unlockedBalance
          : unlockedBalance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceResultImpl implements _GetBalanceResult {
  _$GetBalanceResultImpl(
      {@JsonKey(name: 'balance') this.balance,
      @JsonKey(name: 'unlocked_balance') this.unlockedBalance});

  factory _$GetBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBalanceResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'balance')
  final int? balance;

  /// @nodoc
  @override
  @JsonKey(name: 'unlocked_balance')
  final int? unlockedBalance;

  @override
  String toString() {
    return 'GetBalanceResult(balance: $balance, unlockedBalance: $unlockedBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceResultImpl &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.unlockedBalance, unlockedBalance) ||
                other.unlockedBalance == unlockedBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, balance, unlockedBalance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceResultImplCopyWith<_$GetBalanceResultImpl> get copyWith =>
      __$$GetBalanceResultImplCopyWithImpl<_$GetBalanceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceResult implements GetBalanceResult {
  factory _GetBalanceResult(
          {@JsonKey(name: 'balance') final int? balance,
          @JsonKey(name: 'unlocked_balance') final int? unlockedBalance}) =
      _$GetBalanceResultImpl;

  factory _GetBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetBalanceResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'balance')
  int? get balance;
  @override

  /// @nodoc
  @JsonKey(name: 'unlocked_balance')
  int? get unlockedBalance;
  @override
  @JsonKey(ignore: true)
  _$$GetBalanceResultImplCopyWith<_$GetBalanceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
