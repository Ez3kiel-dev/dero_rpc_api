// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tx_related_info.freezed.dart';

part 'tx_related_info.g.dart';

/// A tx related information for RPC call.
@freezed
class TxRelatedInfo with _$TxRelatedInfo {
  factory TxRelatedInfo({
    @JsonKey(name: 'as_hex') String? asHex,
    @JsonKey(name: 'as_json') String? asJson,
    @JsonKey(name: 'block_height') int? blockHeight,
    @JsonKey(name: 'reward') int? reward,
    @JsonKey(name: 'ignored') bool? ignored,
    @JsonKey(name: 'in_pool') bool? inPool,
    @JsonKey(name: 'output_indices') List<int>? outputIndices,
    @JsonKey(name: 'tx_hash') String? txHash,
    @JsonKey(name: 'valid_block') String? validBlock,
    @JsonKey(name: 'invalid_block') List<String>? invalidBlock,
    @JsonKey(name: 'ring') List<List<String>>? ring,
    @JsonKey(name: 'signer') String? signer,
    @JsonKey(name: 'balance') int? balance,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'balancenow') int? balanceNow,
    @JsonKey(name: 'codenow') String? codeNow,
  }) = _TxRelatedInfo;

  factory TxRelatedInfo.fromJson(Map<String, dynamic> json) =>
      _$TxRelatedInfoFromJson(json);
}
