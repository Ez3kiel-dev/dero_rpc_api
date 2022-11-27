// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address_result.freezed.dart';

part 'get_address_result.g.dart';

/// The response returned by a call to [WalletRepository.getAddress].
@freezed
class GetAddressResult with _$GetAddressResult {
  factory GetAddressResult({
    /// @nodoc
    @JsonKey(name: 'address') String? address,
  }) = _GetAddressResult;

  factory GetAddressResult.fromJson(Map<String, dynamic> json) =>
      _$GetAddressResultFromJson(json);
}
