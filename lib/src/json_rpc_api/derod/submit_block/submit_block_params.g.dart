// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'submit_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubmitBlockParamsImpl _$$SubmitBlockParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitBlockParamsImpl(
      jobId: json['jobid'] as String,
      miniblockHashingBlob: json['mbl_blob'] as String,
    );

Map<String, dynamic> _$$SubmitBlockParamsImplToJson(
        _$SubmitBlockParamsImpl instance) =>
    <String, dynamic>{
      'jobid': instance.jobId,
      'mbl_blob': instance.miniblockHashingBlob,
    };
