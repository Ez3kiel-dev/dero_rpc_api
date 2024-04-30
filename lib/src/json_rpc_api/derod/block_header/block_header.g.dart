// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockHeaderImpl _$$BlockHeaderImplFromJson(Map<String, dynamic> json) =>
    _$BlockHeaderImpl(
      depth: (json['depth'] as num?)?.toInt(),
      difficulty: json['difficulty'] as String?,
      hash: json['hash'] as String?,
      height: (json['height'] as num?)?.toInt(),
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      majorVersion: (json['major_version'] as num?)?.toInt(),
      minorVersion: (json['minor_version'] as num?)?.toInt(),
      nonce: (json['nonce'] as num?)?.toInt(),
      orphanStatus: json['orphan_status'] as bool?,
      syncBlock: json['syncblock'] as bool?,
      sideBlock: json['sideblock'] as bool?,
      txCount: (json['txcount'] as num?)?.toInt(),
      miners:
          (json['miners'] as List<dynamic>?)?.map((e) => e as String).toList(),
      reward: (json['reward'] as num?)?.toInt(),
      tips: (json['tips'] as List<dynamic>?)?.map((e) => e as String).toList(),
      timestamp: (json['timestamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BlockHeaderImplToJson(_$BlockHeaderImpl instance) =>
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
