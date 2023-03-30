// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/block_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_result.freezed.dart';

part 'get_block_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlock].
@freezed
class GetBlockResult with _$GetBlockResult {
  /// @nodoc
  factory GetBlockResult({
    /// @nodoc
    @JsonKey(name: 'blob') String? blob,

    /// @nodoc
    @JsonKey(name: 'json') @BlockConverter() Block? block,

    /// @nodoc
    @JsonKey(name: 'block_header') BlockHeader? blockHeader,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockResult;

  /// @nodoc
  factory GetBlockResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockResultFromJson(json);
}
