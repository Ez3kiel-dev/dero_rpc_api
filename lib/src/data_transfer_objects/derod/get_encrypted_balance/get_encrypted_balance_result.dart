// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_encrypted_balance_result.freezed.dart';

part 'get_encrypted_balance_result.g.dart';

/// The response returned by a call to [DerodRepository.getEncryptedBalance].
@freezed
class GetEncryptedBalanceResult with _$GetEncryptedBalanceResult {
  factory GetEncryptedBalanceResult({
    /// @nodoc
    @JsonKey(name: 'scid') String? scid,
    // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,

    /// @nodoc
    @JsonKey(name: 'data') String? data,

    /// @nodoc
    @JsonKey(name: 'registration') int? registration,

    /// @nodoc
    @JsonKey(name: 'bits') int? bits,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'blockhash') String? blockHash,
    // @JsonKey(name: 'blockhash') @Uint8ListConverter() Hash? blockHash,

    /// @nodoc
    @JsonKey(name: 'treehash') String? treeHash,

    /// @nodoc
    @JsonKey(name: 'dheight') int? deamonHeight,

    /// @nodoc
    @JsonKey(name: 'dtopoheight') int? deamonTopoHeight,

    /// @nodoc
    @JsonKey(name: 'dtreehash') String? deamonTreeHash,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetEncryptedBalanceResult;

  factory GetEncryptedBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetEncryptedBalanceResultFromJson(json);
}
