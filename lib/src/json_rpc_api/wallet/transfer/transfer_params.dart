// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_params.freezed.dart';

part 'transfer_params.g.dart';

/// Parameters required to call [WalletRepository.transfer]
/// or [DerodRepository.getGasEstimate].
@freezed
class TransferParams with _$TransferParams {
  /// @nodoc
  factory TransferParams({
    /// @nodoc
    @JsonKey(name: 'transfers') List<Transfer>? transfers,

    /// @nodoc
    @JsonKey(name: 'sc') String? smartContractCode,

    /// @nodoc
    @JsonKey(name: 'sc_value') int? smartContractValue,

    /// @nodoc
    @JsonKey(name: 'scid') String? scid,

    /// @nodoc
    @JsonKey(name: 'sc_rpc') Arguments? scRPC,

    /// @nodoc
    @JsonKey(name: 'ringsize') int? ringsize,

    /// @nodoc
    @JsonKey(name: 'fees') int? fees,

    /// @nodoc
    @JsonKey(name: 'signer') String? signer,
  }) = _TransferParams;

  /// @nodoc
  factory TransferParams.fromJson(Map<String, dynamic> json) =>
      _$TransferParamsFromJson(json);
}
