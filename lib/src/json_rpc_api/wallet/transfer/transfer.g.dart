// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransferImpl _$$TransferImplFromJson(Map<String, dynamic> json) =>
    _$TransferImpl(
      scid: json['scid'] as String?,
      destination: json['destination'] as String?,
      amount: json['amount'] as int?,
      burn: json['burn'] as int?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransferImplToJson(_$TransferImpl instance) =>
    <String, dynamic>{
      'scid': instance.scid,
      'destination': instance.destination,
      'amount': instance.amount,
      'burn': instance.burn,
      'payload_rpc': instance.payloadRPC,
    };
