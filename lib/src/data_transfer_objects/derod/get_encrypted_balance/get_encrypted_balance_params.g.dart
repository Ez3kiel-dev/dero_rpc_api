// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_encrypted_balance_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetEncryptedBalanceParams _$$_GetEncryptedBalanceParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetEncryptedBalanceParams(
      address: json['address'] as String,
      scid: json['scid'] as String?,
      treeHash: json['treehash'] as String?,
      topoHeight: json['topoheight'] as int?,
    );

Map<String, dynamic> _$$_GetEncryptedBalanceParamsToJson(
        _$_GetEncryptedBalanceParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'scid': instance.scid,
      'treehash': instance.treeHash,
      'topoheight': instance.topoHeight,
    };
