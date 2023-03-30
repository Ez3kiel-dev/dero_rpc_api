// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_encrypted_balance_params.freezed.dart';

part 'get_encrypted_balance_params.g.dart';

/// Parameters required to call [DerodRepository.getEncryptedBalance].
@freezed
class GetEncryptedBalanceParams with _$GetEncryptedBalanceParams {
  /// @nodoc
  factory GetEncryptedBalanceParams({
    /// @nodoc
    @JsonKey(name: 'address') required String address,
    // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,

    /// @nodoc
    @JsonKey(name: 'scid') String? scid,

    /// @nodoc
    @JsonKey(name: 'treehash') String? treeHash,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,
  }) = _GetEncryptedBalanceParams;

  /// @nodoc
  factory GetEncryptedBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetEncryptedBalanceParamsFromJson(json);
}
