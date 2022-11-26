// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_sc_result.freezed.dart';

part 'get_sc_result.g.dart';

/// The response returned by a call to [DerodRepository.getSC].
@freezed
class GetSCResult with _$GetSCResult {
  factory GetSCResult({
    @JsonKey(name: 'valuesuint64') List<String>? valuesInt,
    @JsonKey(name: 'valuesstring') List<String>? valuesString,
    @JsonKey(name: 'valuesbytes') List<String>? valuesBytes,
    @JsonKey(name: 'stringkeys') Map<String, dynamic>? variableStringKeys,
    @JsonKey(name: 'uint64keys') Map<int, dynamic>? variableIntKeys,
    @JsonKey(name: 'balances') Map<String, int>? balances,
    @JsonKey(name: 'balance') int? balance,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'status') String? status,
  }) = _GetSCResult;

  factory GetSCResult.fromJson(Map<String, dynamic> json) =>
      _$GetSCResultFromJson(json);
}
