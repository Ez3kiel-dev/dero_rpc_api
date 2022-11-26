// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_tx_pool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTxPoolResult _$$_GetTxPoolResultFromJson(Map<String, dynamic> json) =>
    _$_GetTxPoolResult(
      txs: (json['txs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetTxPoolResultToJson(_$_GetTxPoolResult instance) =>
    <String, dynamic>{
      'txs': instance.txs,
      'status': instance.status,
    };
