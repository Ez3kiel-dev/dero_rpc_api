import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_random_address_result.freezed.dart';

part 'get_random_address_result.g.dart';

/// The response returned by a call to [DerodRepository.getRandomAddress].
@freezed
class GetRandomAddressResult with _$GetRandomAddressResult {
  factory GetRandomAddressResult({
    @JsonKey(name: 'address') List<String>? address,
    @JsonKey(name: 'status') String? status,
  }) = _GetRandomAddressResult;

  factory GetRandomAddressResult.fromJson(Map<String, dynamic> json) =>
      _$GetRandomAddressResultFromJson(json);
}