// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_result.freezed.dart';

part 'submit_block_result.g.dart';

/// The response returned by a call to [DerodRepository.submitBlock].
@freezed
class SubmitBlockResult with _$SubmitBlockResult {
  factory SubmitBlockResult({
    /// @nodoc
    @JsonKey(name: 'jobid') String? jobId,

    /// @nodoc
    @JsonKey(name: 'mblid') String? mblid,

    /// @nodoc
    @JsonKey(name: 'blid') String? blid,

    /// @nodoc
    @JsonKey(name: 'mini') bool? miniblock,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _SubmitBlockResult;

  factory SubmitBlockResult.fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockResultFromJson(json);
}
