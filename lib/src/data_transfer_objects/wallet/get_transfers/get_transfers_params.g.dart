// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transfers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransfersParams _$$_GetTransfersParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransfersParams(
      scid: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['scid'], const Uint8ListConverter().fromJson),
      coinbase: json['coinbase'] as bool? ?? true,
      incoming: json['in'] as bool? ?? true,
      outgoing: json['out'] as bool? ?? true,
      minHeight: json['min_height'] as int?,
      maxHeight: json['max_height'] as int?,
      sender: json['sender'] as String?,
      receiver: json['receiver'] as String?,
      dstPort: json['dstport'] as int?,
      srcPort: json['srcport'] as int?,
    );

Map<String, dynamic> _$$_GetTransfersParamsToJson(
        _$_GetTransfersParams instance) =>
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
