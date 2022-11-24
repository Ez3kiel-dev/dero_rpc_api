// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransactionResult _$$_GetTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransactionResult(
      txsAsHex: (json['txs_as_hex'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      txsAsJson: (json['txs_as_json'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      txs: (json['txs'] as List<dynamic>?)
          ?.map((e) => TxRelatedInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetTransactionResultToJson(
        _$_GetTransactionResult instance) =>
    <String, dynamic>{
      'txs_as_hex': instance.txsAsHex,
      'txs_as_json': instance.txsAsJson,
      'txs': instance.txs,
      'status': instance.status,
    };
