// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockHeader _$$_BlockHeaderFromJson(Map<String, dynamic> json) =>
    _$_BlockHeader(
      depth: json['depth'] as int?,
      difficulty: json['difficulty'] as String?,
      hash: json['hash'] as String?,
      height: json['height'] as int?,
      topoHeight: json['topoheight'] as int?,
      majorVersion: json['major_version'] as int?,
      minorVersion: json['minor_version'] as int?,
      nonce: json['nonce'] as int?,
      orphanStatus: json['orphan_status'] as bool?,
      syncBlock: json['syncblock'] as bool?,
      sideBlock: json['sideblock'] as bool?,
      txCount: json['txcount'] as int?,
      miners:
          (json['miners'] as List<dynamic>?)?.map((e) => e as String).toList(),
      reward: json['reward'] as int?,
      tips: (json['tips'] as List<dynamic>?)?.map((e) => e as String).toList(),
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$$_BlockHeaderToJson(_$_BlockHeader instance) =>
    <String, dynamic>{
      'depth': instance.depth,
      'difficulty': instance.difficulty,
      'hash': instance.hash,
      'height': instance.height,
      'topoheight': instance.topoHeight,
      'major_version': instance.majorVersion,
      'minor_version': instance.minorVersion,
      'nonce': instance.nonce,
      'orphan_status': instance.orphanStatus,
      'syncblock': instance.syncBlock,
      'sideblock': instance.sideBlock,
      'txcount': instance.txCount,
      'miners': instance.miners,
      'reward': instance.reward,
      'tips': instance.tips,
      'timestamp': instance.timestamp,
    };
