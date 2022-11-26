// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transfer_by_txid_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransferByTxidResult _$$_GetTransferByTxidResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransferByTxidResult(
      entry: json['entry'] == null
          ? null
          : Entry.fromJson(json['entry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetTransferByTxidResultToJson(
        _$_GetTransferByTxidResult instance) =>
    <String, dynamic>{
      'entry': instance.entry,
    };
