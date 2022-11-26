// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transfer_by_txid_params.freezed.dart';

part 'get_transfer_by_txid_params.g.dart';

/// Parameters required to call [WalletRepository.getTransferByTXID].
@freezed
class GetTransferByTxidParams with _$GetTransferByTxidParams {
  factory GetTransferByTxidParams({
    @JsonKey(name: 'txid') required String txid,
  }) = _GetTransferByTxidParams;

  factory GetTransferByTxidParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransferByTxidParamsFromJson(json);
}
