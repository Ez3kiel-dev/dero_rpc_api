// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_result.freezed.dart';

part 'get_transaction_result.g.dart';

/// The response returned by a call to [DerodRepository.getTransaction].
@freezed
class GetTransactionResult with _$GetTransactionResult {
  factory GetTransactionResult({
    /// @nodoc
    @JsonKey(name: 'txs_as_hex') List<String>? txsAsHex,

    /// @nodoc
    @JsonKey(name: 'txs_as_json') List<String>? txsAsJson,

    /// @nodoc
    @JsonKey(name: 'txs') List<TxRelatedInfo>? txs,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetTransactionResult;

  factory GetTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionResultFromJson(json);
}