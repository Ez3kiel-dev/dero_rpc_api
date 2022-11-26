// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_integrated_address_params.freezed.dart';

part 'split_integrated_address_params.g.dart';

/// Parameters required to call [WalletRepository.splitIntegratedAddress].
@freezed
class SplitIntegratedAddressParams with _$SplitIntegratedAddressParams {
  factory SplitIntegratedAddressParams({
    @JsonKey(name: 'integrated_address') required String integratedAddress,
  }) = _SplitIntegratedAddressParams;

  factory SplitIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$SplitIntegratedAddressParamsFromJson(json);
}
