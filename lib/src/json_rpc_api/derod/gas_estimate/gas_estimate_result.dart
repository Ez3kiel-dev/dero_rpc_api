// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gas_estimate_result.freezed.dart';

part 'gas_estimate_result.g.dart';

/// The response returned by a call to [DerodRepository.getGasEstimate].
@freezed
class GasEstimateResult with _$GasEstimateResult {
  factory GasEstimateResult({
    /// @nodoc
    @JsonKey(name: 'gascompute') int? gasCompute,

    /// @nodoc
    @JsonKey(name: 'gasstorage') int? gasStorage,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GasEstimateResult;

  factory GasEstimateResult.fromJson(Map<String, dynamic> json) =>
      _$GasEstimateResultFromJson(json);
}
