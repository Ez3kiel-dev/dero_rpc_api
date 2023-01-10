// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_result.freezed.dart';

part 'get_block_template_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlockTemplate].
@freezed
class GetBlockTemplateResult with _$GetBlockTemplateResult {
  factory GetBlockTemplateResult({
    /// @nodoc
    @JsonKey(name: 'jobid') String? jobId,

    /// @nodoc
    @JsonKey(name: 'blocktemplate_blob') String? blockTemplateBlob,

    /// @nodoc
    @JsonKey(name: 'blockhashing_blob') String? blockHashingBlob,

    /// @nodoc
    @JsonKey(name: 'difficulty') String? difficulty,

    /// @nodoc
    @JsonKey(name: 'difficultyuint64') int? difficultyInt,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'prev_hash') String? prevHash,

    /// @nodoc
    @JsonKey(name: 'epochmilli') int? epochMilli,

    /// @nodoc
    @JsonKey(name: 'blocks') int? blocks,

    /// @nodoc
    @JsonKey(name: 'miniblocks') int? miniblocks,

    /// @nodoc
    @JsonKey(name: 'rejected') int? rejected,

    /// @nodoc
    @JsonKey(name: 'lasterror') String? lastError,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockTemplateResult;

  factory GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateResultFromJson(json);
}
