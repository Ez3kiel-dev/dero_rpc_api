// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_result.freezed.dart';

part 'get_block_template_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlockTemplate].
@freezed
class GetBlockTemplateResult with _$GetBlockTemplateResult {
  factory GetBlockTemplateResult({
    @JsonKey(name: 'jobid') String? jobId,
    @JsonKey(name: 'blocktemplate_blob') String? blockTemplateBlob,
    @JsonKey(name: 'blockhashing_blob') String? blockHashingBlob,
    @JsonKey(name: 'difficulty') String? difficulty,
    @JsonKey(name: 'difficultyuint64') int? difficultyInt,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'prev_hash') String? prevHash,
    @JsonKey(name: 'epochmilli') int? epochMilli,
    @JsonKey(name: 'blocks') int? blocks,
    @JsonKey(name: 'miniblocks') int? miniblocks,
    @JsonKey(name: 'rejected') int? rejected,
    @JsonKey(name: 'lasterror') String? lastError,
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockTemplateResult;

  factory GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateResultFromJson(json);
}
