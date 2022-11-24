import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_raw_transaction_result.freezed.dart';

part 'send_raw_transaction_result.g.dart';

/// The response returned by a call to [DerodRepository.sendRawTransaction].
@freezed
class SendRawTransactionResult with _$SendRawTransactionResult {
  factory SendRawTransactionResult({
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'txid') String? txid,
    @JsonKey(name: 'string') String? reason,
  }) = _SendRawTransactionResult;

  factory SendRawTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$SendRawTransactionResultFromJson(json);
}