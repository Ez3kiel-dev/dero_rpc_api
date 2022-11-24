// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_by_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockByResult _$$_GetBlockByResultFromJson(Map<String, dynamic> json) =>
    _$_GetBlockByResult(
      blockHeader: json['block_header'] == null
          ? null
          : BlockHeader.fromJson(json['block_header'] as Map<String, dynamic>),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetBlockByResultToJson(_$_GetBlockByResult instance) =>
    <String, dynamic>{
      'block_header': instance.blockHeader,
      'status': instance.status,
    };
