// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transaction_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransactionParams _$$_GetTransactionParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransactionParams(
      txsHashes: (json['txs_hashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      decode: json['decode_as_json'] as int?,
    );

Map<String, dynamic> _$$_GetTransactionParamsToJson(
        _$_GetTransactionParams instance) =>
    <String, dynamic>{
      'txs_hashes': instance.txsHashes,
      'decode_as_json': instance.decode,
    };
