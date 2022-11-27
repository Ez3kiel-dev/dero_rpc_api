// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sc_invoke_params.freezed.dart';

part 'sc_invoke_params.g.dart';

/// Parameters required to call [WalletRepository.scInvoke].
@freezed
class ScInvokeParams with _$ScInvokeParams {
  factory ScInvokeParams({
    /// @nodoc
    @JsonKey(name: 'scid') required String scid,

    /// @nodoc
    @JsonKey(name: 'sc_rpc') Arguments? scRPC,

    /// @nodoc
    @JsonKey(name: 'sc_dero_deposit') int? deroDeposit,

    /// @nodoc
    @JsonKey(name: 'sc_token_deposit') int? tokenDeposit,

    /// @nodoc
    @JsonKey(name: 'ringsize') int? ringsize,
  }) = _ScInvokeParams;

  factory ScInvokeParams.fromJson(Map<String, dynamic> json) =>
      _$ScInvokeParamsFromJson(json);
}