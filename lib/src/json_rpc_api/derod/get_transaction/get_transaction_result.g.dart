// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionResultImpl _$$GetTransactionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionResultImpl(
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

Map<String, dynamic> _$$GetTransactionResultImplToJson(
        _$GetTransactionResultImpl instance) =>
    <String, dynamic>{
      'txs_as_hex': instance.txsAsHex,
      'txs_as_json': instance.txsAsJson,
      'txs': instance.txs,
      'status': instance.status,
    };
