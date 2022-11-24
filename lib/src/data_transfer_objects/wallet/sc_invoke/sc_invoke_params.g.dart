// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sc_invoke_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScInvokeParams _$$_ScInvokeParamsFromJson(Map<String, dynamic> json) =>
    _$_ScInvokeParams(
      scid: json['scid'] as String,
      scRPC: (json['sc_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
      deroDeposit: json['sc_dero_deposit'] as int?,
      tokenDeposit: json['sc_token_deposit'] as int?,
      ringsize: json['ringsize'] as int?,
    );

Map<String, dynamic> _$$_ScInvokeParamsToJson(_$_ScInvokeParams instance) =>
    <String, dynamic>{
      'scid': instance.scid,
      'sc_rpc': instance.scRPC,
      'sc_dero_deposit': instance.deroDeposit,
      'sc_token_deposit': instance.tokenDeposit,
      'ringsize': instance.ringsize,
    };
