import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_height_result.freezed.dart';

part 'get_height_result.g.dart';

/// The response returned by a call to [DerodRepository.getHeight].
@freezed
class GetHeightDerodResult with _$GetHeightDerodResult {
  factory GetHeightDerodResult({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'stableheight') int? stableHeight,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'status') String? status,
  }) = _GetHeightDerodResult;

  factory GetHeightDerodResult.fromJson(Map<String, dynamic> json) =>
      _$GetHeightDerodResultFromJson(json);
}