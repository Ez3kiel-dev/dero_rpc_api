// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_random_address_params.freezed.dart';

part 'get_random_address_params.g.dart';

/// Parameters (optional) to call [DerodRepository.getRandomAddress].
@freezed
class GetRandomAddressParams with _$GetRandomAddressParams {
  factory GetRandomAddressParams({
    /// @nodoc
    @JsonKey(name: 'scid') String? scid,
    // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
  }) = _GetRandomAddressParams;

  factory GetRandomAddressParams.fromJson(Map<String, dynamic> json) =>
      _$GetRandomAddressParamsFromJson(json);
}
