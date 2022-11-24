import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_params.freezed.dart';

part 'transfer_params.g.dart';

/// Parameters required to call [WalletRepository.transfer] or [DerodRepository.getGasEstimate].
@freezed
class TransferParams with _$TransferParams {
  factory TransferParams({
    @JsonKey(name: 'transfers') List<Transfer>? transfers,
    @JsonKey(name: 'sc') String? smartContractCode,
    @JsonKey(name: 'sc_value') int? smartContractValue,
    @JsonKey(name: 'scid') String? scid,
    @JsonKey(name: 'sc_rpc') Arguments? scRPC,
    @JsonKey(name: 'ringsize') int? ringsize,
    @JsonKey(name: 'fees') int? fees,
    @JsonKey(name: 'signer') String? signer,
  }) = _TransferParams;

  factory TransferParams.fromJson(Map<String, dynamic> json) =>
      _$TransferParamsFromJson(json);
}