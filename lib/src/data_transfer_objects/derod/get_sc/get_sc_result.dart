// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_sc_result.freezed.dart';

part 'get_sc_result.g.dart';

/// The response returned by a call to [DerodRepository.getSC].
@freezed
class GetSCResult with _$GetSCResult {
  factory GetSCResult({
    /// @nodoc
    @JsonKey(name: 'valuesuint64') List<String>? valuesInt,

    /// @nodoc
    @JsonKey(name: 'valuesstring') List<String>? valuesString,

    /// @nodoc
    @JsonKey(name: 'valuesbytes') List<String>? valuesBytes,

    /// @nodoc
    @JsonKey(name: 'stringkeys') Map<String, dynamic>? variableStringKeys,

    /// @nodoc
    @JsonKey(name: 'uint64keys') Map<int, dynamic>? variableIntKeys,

    /// @nodoc
    @JsonKey(name: 'balances') Map<String, int>? balances,

    /// @nodoc
    @JsonKey(name: 'balance') int? balance,

    /// @nodoc
    @JsonKey(name: 'code') String? code,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetSCResult;

  factory GetSCResult.fromJson(Map<String, dynamic> json) =>
      _$GetSCResultFromJson(json);
}
