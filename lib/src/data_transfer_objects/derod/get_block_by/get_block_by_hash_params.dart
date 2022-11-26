// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_by_hash_params.freezed.dart';

part 'get_block_by_hash_params.g.dart';

/// Parameters required to call [DerodRepository.getBlockByHash].
@freezed
class GetBlockByHashParams with _$GetBlockByHashParams {
  factory GetBlockByHashParams({
    @JsonKey(name: 'hash') required String hash,
  }) = _GetBlockByHashParams;

  factory GetBlockByHashParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockByHashParamsFromJson(json);
}
