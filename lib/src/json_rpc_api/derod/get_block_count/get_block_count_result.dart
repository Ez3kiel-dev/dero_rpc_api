// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_count_result.freezed.dart';

part 'get_block_count_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlockCount].
@freezed
class GetBlockCountResult with _$GetBlockCountResult {
  /// @nodoc
  factory GetBlockCountResult({
    /// @nodoc
    @JsonKey(name: 'count') int? count,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockCountResult;

  /// @nodoc
  factory GetBlockCountResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockCountResultFromJson(json);
}
