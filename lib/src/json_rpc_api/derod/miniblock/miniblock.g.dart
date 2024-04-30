// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'miniblock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiniblockImpl _$$MiniblockImplFromJson(Map<String, dynamic> json) =>
    _$MiniblockImpl(
      version: (json['Version'] as num?)?.toInt(),
      highDiff: json['HighDiff'] as bool?,
      isFinal: json['Final'] as bool?,
      pastCount: (json['PastCount'] as num?)?.toInt(),
      timestamp: (json['Timestamp'] as num?)?.toInt(),
      height: (json['Height'] as num?)?.toInt(),
      past: (json['Past'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      keyHash: json['KeyHash'] as String?,
      flags: (json['Flags'] as num?)?.toInt(),
      nonce: (json['Nonce'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$MiniblockImplToJson(_$MiniblockImpl instance) =>
    <String, dynamic>{
      'Version': instance.version,
      'HighDiff': instance.highDiff,
      'Final': instance.isFinal,
      'PastCount': instance.pastCount,
      'Timestamp': instance.timestamp,
      'Height': instance.height,
      'Past': instance.past,
      'KeyHash': instance.keyHash,
      'Flags': instance.flags,
      'Nonce': instance.nonce,
    };
