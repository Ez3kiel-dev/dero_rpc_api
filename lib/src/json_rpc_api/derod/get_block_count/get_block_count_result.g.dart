// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_count_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockCountResultImpl _$$GetBlockCountResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockCountResultImpl(
      count: (json['count'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetBlockCountResultImplToJson(
        _$GetBlockCountResultImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'status': instance.status,
    };
