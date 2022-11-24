// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transfer _$$_TransferFromJson(Map<String, dynamic> json) => _$_Transfer(
      scid: json['scid'] as String?,
      destination: json['destination'] as String?,
      amount: json['amount'] as int?,
      burn: json['burn'] as int?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransferToJson(_$_Transfer instance) =>
    <String, dynamic>{
      'scid': instance.scid,
      'destination': instance.destination,
      'amount': instance.amount,
      'burn': instance.burn,
      'payload_rpc': instance.payloadRPC,
    };
