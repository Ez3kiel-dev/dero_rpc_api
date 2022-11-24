import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_params.freezed.dart';

part 'get_block_params.g.dart';

/// Parameters required to call [DerodRepository.getBlock].
@freezed
class GetBlockParams with _$GetBlockParams {
  factory GetBlockParams({
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'height') int? height,
  }) = _GetBlockParams;

  factory GetBlockParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockParamsFromJson(json);
}