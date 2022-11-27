// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_sc_result.freezed.dart';

part 'get_sc_result.g.dart';

/// The response returned by a call to [DerodRepository.getSC].
@freezed
class GetSCResult with _$GetSCResult {
  factory GetSCResult({
    /// @bodoc
    @JsonKey(name: 'valuesuint64') List<String>? valuesInt,

    /// @bodoc
    @JsonKey(name: 'valuesstring') List<String>? valuesString,

    /// @bodoc
    @JsonKey(name: 'valuesbytes') List<String>? valuesBytes,

    /// @bodoc
    @JsonKey(name: 'stringkeys') Map<String, dynamic>? variableStringKeys,

    /// @bodoc
    @JsonKey(name: 'uint64keys') Map<int, dynamic>? variableIntKeys,

    /// @bodoc
    @JsonKey(name: 'balances') Map<String, int>? balances,

    /// @bodoc
    @JsonKey(name: 'balance') int? balance,

    /// @bodoc
    @JsonKey(name: 'code') String? code,

    /// @bodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetSCResult;

  factory GetSCResult.fromJson(Map<String, dynamic> json) =>
      _$GetSCResultFromJson(json);
}