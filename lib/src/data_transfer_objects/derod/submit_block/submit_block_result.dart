import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_result.freezed.dart';

part 'submit_block_result.g.dart';

/// The response returned by a call to [DerodRepository.submitBlock].
@freezed
class SubmitBlockResult with _$SubmitBlockResult {
  factory SubmitBlockResult({
    @JsonKey(name: 'jobid') String? jobId,
    @JsonKey(name: 'mblid') String? mblid,
    @JsonKey(name: 'blid') String? blid,
    @JsonKey(name: 'mini') bool? miniblock,
    @JsonKey(name: 'status') String? status,
  }) = _SubmitBlockResult;

  factory SubmitBlockResult.fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockResultFromJson(json);
}