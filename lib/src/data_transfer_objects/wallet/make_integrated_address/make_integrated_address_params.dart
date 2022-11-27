// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'make_integrated_address_params.freezed.dart';

part 'make_integrated_address_params.g.dart';

/// Parameters required to call [WalletRepository.makeIntegratedAddress].
@freezed
class MakeIntegratedAddressParams with _$MakeIntegratedAddressParams {
  factory MakeIntegratedAddressParams({
    /// @nodoc
    @JsonKey(name: 'address') String? address,

    /// @nodoc
    @JsonKey(name: 'payload_rpc') required Arguments payloadRPC,
  }) = _MakeIntegratedAddressParams;

  factory MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$MakeIntegratedAddressParamsFromJson(json);
}
