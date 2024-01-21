// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_tx_pool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTxPoolResultImpl _$$GetTxPoolResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTxPoolResultImpl(
      txs: (json['txs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetTxPoolResultImplToJson(
        _$GetTxPoolResultImpl instance) =>
    <String, dynamic>{
      'txs': instance.txs,
      'status': instance.status,
    };
