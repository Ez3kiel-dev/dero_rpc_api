// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      version: (json['version'] as num?)?.toInt(),
      sourceNetwork: (json['source_network'] as num?)?.toInt(),
      destinationNetwork: (json['dest_network'] as num?)?.toInt(),
      txType: (json['txtype'] as num?)?.toInt(),
      value: (json['value'] as num?)?.toInt(),
      minerAddress: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['miner_address'], const Uint8ListConverter().fromJson),
      c: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['c'], const Uint8ListConverter().fromJson),
      s: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['s'], const Uint8ListConverter().fromJson),
      height: (json['height'] as num?)?.toInt(),
      blid: _$JsonConverterFromJson<List<dynamic>, Uint8List>(
          json['blid'], const Uint8ListConverter().fromJson),
      scData: (json['scdata'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'source_network': instance.sourceNetwork,
      'dest_network': instance.destinationNetwork,
      'txtype': instance.txType,
      'value': instance.value,
      'miner_address': _$JsonConverterToJson<List<dynamic>, Uint8List>(
          instance.minerAddress, const Uint8ListConverter().toJson),
      'c': _$JsonConverterToJson<List<dynamic>, Uint8List>(
          instance.c, const Uint8ListConverter().toJson),
      's': _$JsonConverterToJson<List<dynamic>, Uint8List>(
          instance.s, const Uint8ListConverter().toJson),
      'height': instance.height,
      'blid': _$JsonConverterToJson<List<dynamic>, Uint8List>(
          instance.blid, const Uint8ListConverter().toJson),
      'scdata': instance.scData,
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
