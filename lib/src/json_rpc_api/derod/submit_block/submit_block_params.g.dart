// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'submit_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubmitBlockParams _$$_SubmitBlockParamsFromJson(Map<String, dynamic> json) =>
    _$_SubmitBlockParams(
      jobId: json['jobid'] as String,
      miniblockHashingBlob: json['mbl_blob'] as String,
    );

Map<String, dynamic> _$$_SubmitBlockParamsToJson(
        _$_SubmitBlockParams instance) =>
    <String, dynamic>{
      'jobid': instance.jobId,
      'mbl_blob': instance.miniblockHashingBlob,
    };
