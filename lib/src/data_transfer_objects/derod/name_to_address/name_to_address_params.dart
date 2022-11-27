// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_to_address_params.freezed.dart';

part 'name_to_address_params.g.dart';

/// Parameters required to call [DerodRepository.getNameToAddress].
@freezed
class NameToAddressParams with _$NameToAddressParams {
  factory NameToAddressParams({
    @JsonKey(name: 'name') required String name,

    /// Useless for now ...
    ///
    /// See https://github.com/deroproject/derohe/blob/main/cmd/derod/rpc/rpc_dero_nametoaddress.go#L29.
    @JsonKey(name: 'topoheight') int? topoHeight,
  }) = _NameToAddressParams;

  factory NameToAddressParams.fromJson(Map<String, dynamic> json) =>
      _$NameToAddressParamsFromJson(json);
}