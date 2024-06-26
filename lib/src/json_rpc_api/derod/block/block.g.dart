// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      majorVersion: (json['major_version'] as num?)?.toInt(),
      minorVersion: (json['minor_version'] as num?)?.toInt(),
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      height: (json['height'] as num?)?.toInt(),
      minerTx: json['miner_tx'] == null
          ? null
          : Transaction.fromJson(json['miner_tx'] as Map<String, dynamic>),
      proof: json['-'],
      tips: (json['tips'] as List<dynamic>?)?.map((e) => e as String).toList(),
      miniblocks: (json['miniblocks'] as List<dynamic>?)
          ?.map((e) => Miniblock.fromJson(e as Map<String, dynamic>))
          .toList(),
      txHashes: (json['tx_hashes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'major_version': instance.majorVersion,
      'minor_version': instance.minorVersion,
      'timestamp': instance.timestamp?.toIso8601String(),
      'height': instance.height,
      'miner_tx': instance.minerTx,
      '-': instance.proof,
      'tips': instance.tips,
      'miniblocks': instance.miniblocks,
      'tx_hashes': instance.txHashes,
    };
