// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferParamsImpl _$$TransferParamsImplFromJson(Map<String, dynamic> json) =>
    _$TransferParamsImpl(
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      smartContractCode: json['sc'] as String?,
      smartContractValue: json['sc_value'] as int?,
      scid: json['scid'] as String?,
      scRPC: (json['sc_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
      ringsize: json['ringsize'] as int?,
      fees: json['fees'] as int?,
      signer: json['signer'] as String?,
    );

Map<String, dynamic> _$$TransferParamsImplToJson(
        _$TransferParamsImpl instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'sc': instance.smartContractCode,
      'sc_value': instance.smartContractValue,
      'scid': instance.scid,
      'sc_rpc': instance.scRPC,
      'ringsize': instance.ringsize,
      'fees': instance.fees,
      'signer': instance.signer,
    };
