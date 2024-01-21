// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transaction_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransactionParamsImpl _$$GetTransactionParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransactionParamsImpl(
      txsHashes: (json['txs_hashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      decode: json['decode_as_json'] as int?,
    );

Map<String, dynamic> _$$GetTransactionParamsImplToJson(
        _$GetTransactionParamsImpl instance) =>
    <String, dynamic>{
      'txs_hashes': instance.txsHashes,
      'decode_as_json': instance.decode,
    };
