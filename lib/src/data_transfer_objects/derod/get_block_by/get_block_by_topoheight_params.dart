// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_by_topoheight_params.freezed.dart';

part 'get_block_by_topoheight_params.g.dart';

/// Parameters required to call [DerodRepository.getBlockByTopoHeight].
@freezed
class GetBlockByTopoHeightParams with _$GetBlockByTopoHeightParams {
  factory GetBlockByTopoHeightParams({
    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetBlockByTopoHeightParams;

  factory GetBlockByTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockByTopoHeightParamsFromJson(json);
}
