// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transfers_result.freezed.dart';

part 'get_transfers_result.g.dart';

/// The response returned by a call to [WalletRepository.getTransfers].
@freezed
class GetTransfersResult with _$GetTransfersResult {
  factory GetTransfersResult({
    @JsonKey(name: 'entries') List<Entry>? entries,
  }) = _GetTransfersResult;

  factory GetTransfersResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransfersResultFromJson(json);
}
