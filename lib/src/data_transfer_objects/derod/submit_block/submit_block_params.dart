import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_params.freezed.dart';

part 'submit_block_params.g.dart';

/// Parameters required to call [DerodRepository.submitBlock].
@freezed
class SubmitBlockParams with _$SubmitBlockParams {
  factory SubmitBlockParams({
    @JsonKey(name: 'jobid') required String jobId,
    @JsonKey(name: 'mbl_blob') required String miniblockHashingBlob,
  }) = _SubmitBlockParams;

  factory SubmitBlockParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockParamsFromJson(json);
}