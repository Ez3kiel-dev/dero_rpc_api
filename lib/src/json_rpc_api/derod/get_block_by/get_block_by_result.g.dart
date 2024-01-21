// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_by_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockByResultImpl _$$GetBlockByResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockByResultImpl(
      blockHeader: json['block_header'] == null
          ? null
          : BlockHeader.fromJson(json['block_header'] as Map<String, dynamic>),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetBlockByResultImplToJson(
        _$GetBlockByResultImpl instance) =>
    <String, dynamic>{
      'block_header': instance.blockHeader,
      'status': instance.status,
    };
