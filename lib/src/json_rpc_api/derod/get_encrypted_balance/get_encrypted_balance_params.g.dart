// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_encrypted_balance_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEncryptedBalanceParamsImpl _$$GetEncryptedBalanceParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetEncryptedBalanceParamsImpl(
      address: json['address'] as String,
      scid: json['scid'] as String?,
      treeHash: json['treehash'] as String?,
      topoHeight: json['topoheight'] as int?,
    );

Map<String, dynamic> _$$GetEncryptedBalanceParamsImplToJson(
        _$GetEncryptedBalanceParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'scid': instance.scid,
      'treehash': instance.treeHash,
      'topoheight': instance.topoHeight,
    };
