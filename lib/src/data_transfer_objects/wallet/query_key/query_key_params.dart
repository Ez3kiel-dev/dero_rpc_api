import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_key_params.freezed.dart';

part 'query_key_params.g.dart';

/// Parameters required to call [WalletRepository.queryKey].
///
/// Only 'mnemonic' [keyType] are available for now.
///
/// See https://github.com/deroproject/derohe/blob/main/walletapi/rpcserver/rpc_query_key.go#L42.
@freezed
class QueryKeyParams with _$QueryKeyParams {
  factory QueryKeyParams({
    @JsonKey(name: 'key_type') @Default('mnemonic') String keyType,
  }) = _QueryKeyParams;

  factory QueryKeyParams.fromJson(Map<String, dynamic> json) =>
      _$QueryKeyParamsFromJson(json);
}