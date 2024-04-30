// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockParamsImpl _$$GetBlockParamsImplFromJson(Map<String, dynamic> json) =>
    _$GetBlockParamsImpl(
      hash: json['hash'] as String?,
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetBlockParamsImplToJson(
        _$GetBlockParamsImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'height': instance.height,
    };
