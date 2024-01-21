// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_template_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockTemplateResultImpl _$$GetBlockTemplateResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockTemplateResultImpl(
      jobId: json['jobid'] as String?,
      blockTemplateBlob: json['blocktemplate_blob'] as String?,
      blockHashingBlob: json['blockhashing_blob'] as String?,
      difficulty: json['difficulty'] as String?,
      difficultyInt: json['difficultyuint64'] as int?,
      height: json['height'] as int?,
      prevHash: json['prev_hash'] as String?,
      epochMilli: json['epochmilli'] as int?,
      blocks: json['blocks'] as int?,
      miniblocks: json['miniblocks'] as int?,
      rejected: json['rejected'] as int?,
      lastError: json['lasterror'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetBlockTemplateResultImplToJson(
        _$GetBlockTemplateResultImpl instance) =>
    <String, dynamic>{
      'jobid': instance.jobId,
      'blocktemplate_blob': instance.blockTemplateBlob,
      'blockhashing_blob': instance.blockHashingBlob,
      'difficulty': instance.difficulty,
      'difficultyuint64': instance.difficultyInt,
      'height': instance.height,
      'prev_hash': instance.prevHash,
      'epochmilli': instance.epochMilli,
      'blocks': instance.blocks,
      'miniblocks': instance.miniblocks,
      'rejected': instance.rejected,
      'lasterror': instance.lastError,
      'status': instance.status,
    };
