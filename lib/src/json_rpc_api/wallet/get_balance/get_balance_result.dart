// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_result.freezed.dart';

part 'get_balance_result.g.dart';

/// The response returned by a call to [WalletRepository.getBalance].
@freezed
class GetBalanceResult with _$GetBalanceResult {
  factory GetBalanceResult({
    /// @nodoc
    @JsonKey(name: 'balance') int? balance,

    /// @nodoc
    @JsonKey(name: 'unlocked_balance') int? unlockedBalance,
  }) = _GetBalanceResult;

  factory GetBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceResultFromJson(json);
}
