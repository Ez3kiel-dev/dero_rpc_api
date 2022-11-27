// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_height_result.freezed.dart';

part 'get_height_result.g.dart';

/// The response returned by a call to [DerodRepository.getHeight].
@freezed
class GetHeightDerodResult with _$GetHeightDerodResult {
  factory GetHeightDerodResult({
    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'stableheight') int? stableHeight,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetHeightDerodResult;

  factory GetHeightDerodResult.fromJson(Map<String, dynamic> json) =>
      _$GetHeightDerodResultFromJson(json);
}