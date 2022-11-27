// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_result.freezed.dart';

part 'transfer_result.g.dart';

/// The response returned by a call to [WalletRepository.transfer].
@freezed
class TransferResult with _$TransferResult {
  factory TransferResult({
    /// @nodoc
    @JsonKey(name: 'txid') String? txid,
  }) = _TransferResult;

  factory TransferResult.fromJson(Map<String, dynamic> json) =>
      _$TransferResultFromJson(json);
}