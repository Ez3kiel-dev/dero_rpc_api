// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_encrypted_balance_result.freezed.dart';

part 'get_encrypted_balance_result.g.dart';

/// The response returned by a call to [DerodRepository.getEncryptedBalance].
@freezed
class GetEncryptedBalanceResult with _$GetEncryptedBalanceResult {
  factory GetEncryptedBalanceResult({
    // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
    @JsonKey(name: 'scid') String? scid,
    @JsonKey(name: 'data') String? data,
    @JsonKey(name: 'registration') int? registration,
    @JsonKey(name: 'bits') int? bits,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'topoheight') int? topoHeight,
    // @JsonKey(name: 'blockhash') @Uint8ListConverter() Hash? blockHash,
    @JsonKey(name: 'blockhash') String? blockHash,
    @JsonKey(name: 'treehash') String? treeHash,
    @JsonKey(name: 'dheight') int? deamonHeight,
    @JsonKey(name: 'dtopoheight') int? deamonTopoHeight,
    @JsonKey(name: 'dtreehash') String? deamonTreeHash,
    @JsonKey(name: 'status') String? status,
  }) = _GetEncryptedBalanceResult;

  factory GetEncryptedBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetEncryptedBalanceResultFromJson(json);
}
