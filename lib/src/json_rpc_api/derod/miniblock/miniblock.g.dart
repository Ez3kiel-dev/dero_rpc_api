// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'miniblock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiniblockImpl _$$MiniblockImplFromJson(Map<String, dynamic> json) =>
    _$MiniblockImpl(
      version: json['Version'] as int?,
      highDiff: json['HighDiff'] as bool?,
      isFinal: json['Final'] as bool?,
      pastCount: json['PastCount'] as int?,
      timestamp: json['Timestamp'] as int?,
      height: json['Height'] as int?,
      past: (json['Past'] as List<dynamic>?)?.map((e) => e as int).toList(),
      keyHash: json['KeyHash'] as String?,
      flags: json['Flags'] as int?,
      nonce: (json['Nonce'] as List<dynamic>?)?.map((e) => e as int).toList(),
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
