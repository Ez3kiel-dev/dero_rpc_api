// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'make_integrated_address_result.freezed.dart';

part 'make_integrated_address_result.g.dart';

/// The response returned by a call to [WalletRepository.makeIntegratedAddress].
@freezed
class MakeIntegratedAddressResult with _$MakeIntegratedAddressResult {
  /// @nodoc
  factory MakeIntegratedAddressResult({
    /// @nodoc
    @JsonKey(name: 'integrated_address') String? integratedAddress,

    /// @nodoc
    @JsonKey(name: 'payload_rpc') Arguments? payloadRPC,
  }) = _MakeIntegratedAddressResult;

  /// @nodoc
  factory MakeIntegratedAddressResult.fromJson(Map<String, dynamic> json) =>
      _$MakeIntegratedAddressResultFromJson(json);
}
