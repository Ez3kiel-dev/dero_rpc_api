// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'send_raw_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendRawTransactionResultImpl _$$SendRawTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SendRawTransactionResultImpl(
      status: json['status'] as String?,
      txid: json['txid'] as String?,
      reason: json['string'] as String?,
    );

Map<String, dynamic> _$$SendRawTransactionResultImplToJson(
        _$SendRawTransactionResultImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'txid': instance.txid,
      'string': instance.reason,
    };
