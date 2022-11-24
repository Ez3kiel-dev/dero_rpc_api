import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/block_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_result.freezed.dart';

part 'get_block_result.g.dart';

/// The response returned by a call to [DerodRepository.getBlock].
@freezed
class GetBlockResult with _$GetBlockResult {
  factory GetBlockResult({
    @JsonKey(name: 'blob') String? blob,
    @JsonKey(name: 'json') @BlockConverter() Block? block,
    @JsonKey(name: 'block_header') BlockHeader? blockHeader,
    @JsonKey(name: 'status') String? status,
  }) = _GetBlockResult;

  factory GetBlockResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockResultFromJson(json);
}