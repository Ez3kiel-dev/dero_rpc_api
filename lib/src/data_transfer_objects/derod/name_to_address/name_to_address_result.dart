// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_to_address_result.freezed.dart';

part 'name_to_address_result.g.dart';

/// The response returned by a call to [DerodRepository.getNameToAddress].
@freezed
class NameToAddressResult with _$NameToAddressResult {
  factory NameToAddressResult({
    /// @nodoc
    @JsonKey(name: 'name') String? name,

    /// @nodoc
    @JsonKey(name: 'address') String? address,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _NameToAddressResult;

  factory NameToAddressResult.fromJson(Map<String, dynamic> json) =>
      _$NameToAddressResultFromJson(json);
}
