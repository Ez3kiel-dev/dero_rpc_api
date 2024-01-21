// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'submit_block_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitBlockResultImpl _$$SubmitBlockResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitBlockResultImpl(
      jobId: json['jobid'] as String?,
      mblid: json['mblid'] as String?,
      blid: json['blid'] as String?,
      miniblock: json['mini'] as bool?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$SubmitBlockResultImplToJson(
        _$SubmitBlockResultImpl instance) =>
    <String, dynamic>{
      'jobid': instance.jobId,
      'mblid': instance.mblid,
      'blid': instance.blid,
      'mini': instance.miniblock,
      'status': instance.status,
    };
