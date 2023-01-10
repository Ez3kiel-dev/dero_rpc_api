// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_template_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockTemplateParams _$$_GetBlockTemplateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetBlockTemplateParams(
      walletAddress: json['wallet_address'] as String,
      block: json['block'] as bool?,
      miner: json['miner'] as String?,
    );

Map<String, dynamic> _$$_GetBlockTemplateParamsToJson(
        _$_GetBlockTemplateParams instance) =>
    <String, dynamic>{
      'wallet_address': instance.walletAddress,
      'block': instance.block,
      'miner': instance.miner,
    };
