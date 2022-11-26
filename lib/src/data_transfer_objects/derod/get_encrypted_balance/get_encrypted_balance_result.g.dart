// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_encrypted_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetEncryptedBalanceResult _$$_GetEncryptedBalanceResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetEncryptedBalanceResult(
      scid: json['scid'] as String?,
      data: json['data'] as String?,
      registration: json['registration'] as int?,
      bits: json['bits'] as int?,
      height: json['height'] as int?,
      topoHeight: json['topoheight'] as int?,
      blockHash: json['blockhash'] as String?,
      treeHash: json['treehash'] as String?,
      deamonHeight: json['dheight'] as int?,
      deamonTopoHeight: json['dtopoheight'] as int?,
      deamonTreeHash: json['dtreehash'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetEncryptedBalanceResultToJson(
        _$_GetEncryptedBalanceResult instance) =>
    <String, dynamic>{
      'scid': instance.scid,
      'data': instance.data,
      'registration': instance.registration,
      'bits': instance.bits,
      'height': instance.height,
      'topoheight': instance.topoHeight,
      'blockhash': instance.blockHash,
      'treehash': instance.treeHash,
      'dheight': instance.deamonHeight,
      'dtopoheight': instance.deamonTopoHeight,
      'dtreehash': instance.deamonTreeHash,
      'status': instance.status,
    };
