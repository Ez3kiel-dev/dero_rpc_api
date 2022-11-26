// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'submit_block_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmitBlockResult _$$_SubmitBlockResultFromJson(Map<String, dynamic> json) =>
    _$_SubmitBlockResult(
      jobId: json['jobid'] as String?,
      mblid: json['mblid'] as String?,
      blid: json['blid'] as String?,
      miniblock: json['mini'] as bool?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_SubmitBlockResultToJson(
        _$_SubmitBlockResult instance) =>
    <String, dynamic>{
      'jobid': instance.jobId,
      'mblid': instance.mblid,
      'blid': instance.blid,
      'mini': instance.miniblock,
      'status': instance.status,
    };
