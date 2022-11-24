// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferParams _$$_TransferParamsFromJson(Map<String, dynamic> json) =>
    _$_TransferParams(
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

Map<String, dynamic> _$$_TransferParamsToJson(_$_TransferParams instance) =>
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
