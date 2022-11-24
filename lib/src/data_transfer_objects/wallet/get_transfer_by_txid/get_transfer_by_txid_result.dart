import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transfer_by_txid_result.freezed.dart';

part 'get_transfer_by_txid_result.g.dart';

/// The response returned by a call to [WalletRepository.getTransferByTXID].
@freezed
class GetTransferByTxidResult with _$GetTransferByTxidResult {
  factory GetTransferByTxidResult({
    @JsonKey(name: 'entry') Entry? entry,
  }) = _GetTransferByTxidResult;

  factory GetTransferByTxidResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransferByTxidResultFromJson(json);
}