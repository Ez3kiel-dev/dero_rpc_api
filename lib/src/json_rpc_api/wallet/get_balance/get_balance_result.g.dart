// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBalanceResultImpl _$$GetBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBalanceResultImpl(
      balance: json['balance'] as int?,
      unlockedBalance: json['unlocked_balance'] as int?,
    );

Map<String, dynamic> _$$GetBalanceResultImplToJson(
        _$GetBalanceResultImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'unlocked_balance': instance.unlockedBalance,
    };
