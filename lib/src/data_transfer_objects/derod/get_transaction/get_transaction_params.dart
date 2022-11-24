import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_params.freezed.dart';

part 'get_transaction_params.g.dart';

/// Parameters required to call [DerodRepository.getTransaction].
@freezed
class GetTransactionParams with _$GetTransactionParams {
  factory GetTransactionParams({
    @JsonKey(name: 'txs_hashes') required List<String> txsHashes,
    @JsonKey(name: 'decode_as_json') int? decode,
  }) = _GetTransactionParams;

  factory GetTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionParamsFromJson(json);
}