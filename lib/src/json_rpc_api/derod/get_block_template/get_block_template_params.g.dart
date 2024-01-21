// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_template_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockTemplateParamsImpl _$$GetBlockTemplateParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockTemplateParamsImpl(
      walletAddress: json['wallet_address'] as String,
      block: json['block'] as bool?,
      miner: json['miner'] as String?,
    );

Map<String, dynamic> _$$GetBlockTemplateParamsImplToJson(
        _$GetBlockTemplateParamsImpl instance) =>
    <String, dynamic>{
      'wallet_address': instance.walletAddress,
      'block': instance.block,
      'miner': instance.miner,
    };
