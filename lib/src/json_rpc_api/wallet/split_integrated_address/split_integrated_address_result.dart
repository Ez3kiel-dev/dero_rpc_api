// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_integrated_address_result.freezed.dart';

part 'split_integrated_address_result.g.dart';

/// The response returned by a call to [WalletRepository.splitIntegratedAddress]
@freezed
class SplitIntegratedAddressResult with _$SplitIntegratedAddressResult {
  /// @nodoc
  factory SplitIntegratedAddressResult({
    /// @nodoc
    @JsonKey(name: 'address') String? address,

    /// @nodoc
    @JsonKey(name: 'payload_rpc') Arguments? payloadRPC,
  }) = _SplitIntegratedAddressResult;

  /// @nodoc
  factory SplitIntegratedAddressResult.fromJson(Map<String, dynamic> json) =>
      _$SplitIntegratedAddressResultFromJson(json);
}
