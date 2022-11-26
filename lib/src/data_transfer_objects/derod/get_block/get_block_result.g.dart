// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockResult _$$_GetBlockResultFromJson(Map<String, dynamic> json) =>
    _$_GetBlockResult(
      blob: json['blob'] as String?,
      block: _$JsonConverterFromJson<String, Block>(
          json['json'], const BlockConverter().fromJson),
      blockHeader: json['block_header'] == null
          ? null
          : BlockHeader.fromJson(json['block_header'] as Map<String, dynamic>),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetBlockResultToJson(_$_GetBlockResult instance) =>
    <String, dynamic>{
      'blob': instance.blob,
      'json': _$JsonConverterToJson<String, Block>(
          instance.block, const BlockConverter().toJson),
      'block_header': instance.blockHeader,
      'status': instance.status,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
