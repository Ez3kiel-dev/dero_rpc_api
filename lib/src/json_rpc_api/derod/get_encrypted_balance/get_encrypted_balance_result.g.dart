// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_encrypted_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetEncryptedBalanceResultImpl _$$GetEncryptedBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetEncryptedBalanceResultImpl(
      scid: json['scid'] as String?,
      data: json['data'] as String?,
      registration: (json['registration'] as num?)?.toInt(),
      bits: (json['bits'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      blockHash: json['blockhash'] as String?,
      treeHash: json['treehash'] as String?,
      deamonHeight: (json['dheight'] as num?)?.toInt(),
      deamonTopoHeight: (json['dtopoheight'] as num?)?.toInt(),
      deamonTreeHash: json['dtreehash'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetEncryptedBalanceResultImplToJson(
        _$GetEncryptedBalanceResultImpl instance) =>
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
