import 'dart:typed_data';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/uint8list_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_encrypted_balance_params.freezed.dart';

part 'get_encrypted_balance_params.g.dart';

/// Parameters required to call [DerodRepository.getEncryptedBalance].
@freezed
class GetEncryptedBalanceParams with _$GetEncryptedBalanceParams {
  factory GetEncryptedBalanceParams({
    @JsonKey(name: 'address') required String address,
    // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
    @JsonKey(name: 'scid') String? scid,
    @JsonKey(name: 'treehash') String? treeHash,
    @JsonKey(name: 'topoheight') int? topoHeight,
  }) = _GetEncryptedBalanceParams;

  factory GetEncryptedBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetEncryptedBalanceParamsFromJson(json);
}