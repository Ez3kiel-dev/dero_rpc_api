// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transfers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransfersParamsImpl _$$GetTransfersParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransfersParamsImpl(
      scid: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['scid'], const Uint8ListConverter().fromJson),
      coinbase: json['coinbase'] as bool? ?? true,
      incoming: json['in'] as bool? ?? true,
      outgoing: json['out'] as bool? ?? true,
      minHeight: (json['min_height'] as num?)?.toInt(),
      maxHeight: (json['max_height'] as num?)?.toInt(),
      sender: json['sender'] as String?,
      receiver: json['receiver'] as String?,
      dstPort: (json['dstport'] as num?)?.toInt(),
      srcPort: (json['srcport'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetTransfersParamsImplToJson(
        _$GetTransfersParamsImpl instance) =>
    <String, dynamic>{
      'scid': _$JsonConverterToJson<List<dynamic>, Uint8List>(
          instance.scid, const Uint8ListConverter().toJson),
      'coinbase': instance.coinbase,
      'in': instance.incoming,
      'out': instance.outgoing,
      'min_height': instance.minHeight,
      'max_height': instance.maxHeight,
      'sender': instance.sender,
      'receiver': instance.receiver,
      'dstport': instance.dstPort,
      'srcport': instance.srcPort,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
