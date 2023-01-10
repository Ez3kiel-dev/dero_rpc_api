// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'send_raw_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendRawTransactionResult _$$_SendRawTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$_SendRawTransactionResult(
      status: json['status'] as String?,
      txid: json['txid'] as String?,
      reason: json['string'] as String?,
    );

Map<String, dynamic> _$$_SendRawTransactionResultToJson(
        _$_SendRawTransactionResult instance) =>
    <String, dynamic>{
      'status': instance.status,
      'txid': instance.txid,
      'string': instance.reason,
    };
