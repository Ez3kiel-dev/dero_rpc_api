// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_raw_transaction_params.freezed.dart';

part 'send_raw_transaction_params.g.dart';

/// Parameters required to call [DerodRepository.sendRawTransaction].
@freezed
class SendRawTransactionParams with _$SendRawTransactionParams {
  /// @nodoc
  factory SendRawTransactionParams({
    /// @nodoc
    @JsonKey(name: 'tx_as_hex') required String txAsHex,
  }) = _SendRawTransactionParams;

  /// @nodoc
  factory SendRawTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SendRawTransactionParamsFromJson(json);
}
