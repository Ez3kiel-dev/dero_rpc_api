import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_count_result.freezed.dart';

part 'get_block_count_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlockCount].
@freezed
class GetBlockCountResult with _$GetBlockCountResult {
  factory GetBlockCountResult({
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockCountResult;

  factory GetBlockCountResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockCountResultFromJson(json);
}