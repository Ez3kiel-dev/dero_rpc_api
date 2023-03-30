// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tx_related_info.freezed.dart';

part 'tx_related_info.g.dart';

/// A tx related information for RPC call.
@freezed
class TxRelatedInfo with _$TxRelatedInfo {
  /// @nodoc
  factory TxRelatedInfo({
    /// @nodoc
    @JsonKey(name: 'as_hex') String? asHex,

    /// @nodoc
    @JsonKey(name: 'as_json') String? asJson,

    /// @nodoc
    @JsonKey(name: 'block_height') int? blockHeight,

    /// @nodoc
    @JsonKey(name: 'reward') int? reward,

    /// @nodoc
    @JsonKey(name: 'ignored') bool? ignored,

    /// @nodoc
    @JsonKey(name: 'in_pool') bool? inPool,

    /// @nodoc
    @JsonKey(name: 'output_indices') List<int>? outputIndices,

    /// @nodoc
    @JsonKey(name: 'tx_hash') String? txHash,

    /// @nodoc
    @JsonKey(name: 'valid_block') String? validBlock,

    /// @nodoc
    @JsonKey(name: 'invalid_block') List<String>? invalidBlock,

    /// @nodoc
    @JsonKey(name: 'ring') List<List<String>>? ring,

    /// @nodoc
    @JsonKey(name: 'signer') String? signer,

    /// @nodoc
    @JsonKey(name: 'balance') int? balance,

    /// @nodoc
    @JsonKey(name: 'code') String? code,

    /// @nodoc
    @JsonKey(name: 'balancenow') int? balanceNow,

    /// @nodoc
    @JsonKey(name: 'codenow') String? codeNow,
  }) = _TxRelatedInfo;

  /// @nodoc
  factory TxRelatedInfo.fromJson(Map<String, dynamic> json) =>
      _$TxRelatedInfoFromJson(json);
}
