// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_tx_pool_result.freezed.dart';

part 'get_tx_pool_result.g.dart';

/// The response returned by a call to [DerodRepository.getTxPool].
@freezed
class GetTxPoolResult with _$GetTxPoolResult {
  /// @nodoc
  factory GetTxPoolResult({
    /// @nodoc
    @JsonKey(name: 'txs') List<String>? txs,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetTxPoolResult;

  /// @nodoc
  factory GetTxPoolResult.fromJson(Map<String, dynamic> json) =>
      _$GetTxPoolResultFromJson(json);
}
