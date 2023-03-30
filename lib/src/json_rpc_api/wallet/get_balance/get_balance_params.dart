// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_params.freezed.dart';

part 'get_balance_params.g.dart';

/// Parameters (optional) to call [WalletRepository.getBalance].
@freezed
class GetBalanceParams with _$GetBalanceParams {
  /// @nodoc
  factory GetBalanceParams({
    /// @nodoc
    @JsonKey(name: 'scid') required String scid,
    // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
  }) = _GetBalanceParams;

  /// @nodoc
  factory GetBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceParamsFromJson(json);
}
