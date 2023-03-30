// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_by_result.freezed.dart';

part 'get_block_by_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlockByHash]
/// or [DerodRepository.getBlockByTopoHeight].
@freezed
class GetBlockByResult with _$GetBlockByResult {
  /// @nodoc
  factory GetBlockByResult({
    /// @nodoc
    @JsonKey(name: 'block_header') BlockHeader? blockHeader,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockByResult;

  /// @nodoc
  factory GetBlockByResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockByResultFromJson(json);
}
