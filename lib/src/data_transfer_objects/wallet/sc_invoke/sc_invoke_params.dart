import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sc_invoke_params.freezed.dart';

part 'sc_invoke_params.g.dart';

/// Parameters required to call [WalletRepository.scInvoke].
@freezed
class ScInvokeParams with _$ScInvokeParams {
  factory ScInvokeParams({
    @JsonKey(name: 'scid') required String scid,
    @JsonKey(name: 'sc_rpc') Arguments? scRPC,
    @JsonKey(name: 'sc_dero_deposit') int? deroDeposit,
    @JsonKey(name: 'sc_token_deposit') int? tokenDeposit,
    @JsonKey(name: 'ringsize') int? ringsize,
  }) = _ScInvokeParams;

  factory ScInvokeParams.fromJson(Map<String, dynamic> json) =>
      _$ScInvokeParamsFromJson(json);
}