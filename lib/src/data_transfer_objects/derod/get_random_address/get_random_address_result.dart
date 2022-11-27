// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_random_address_result.freezed.dart';

part 'get_random_address_result.g.dart';

/// The response returned by a call to [DerodRepository.getRandomAddress].
@freezed
class GetRandomAddressResult with _$GetRandomAddressResult {
  factory GetRandomAddressResult({
    /// @nodoc
    @JsonKey(name: 'address') List<String>? address,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetRandomAddressResult;

  factory GetRandomAddressResult.fromJson(Map<String, dynamic> json) =>
      _$GetRandomAddressResultFromJson(json);
}