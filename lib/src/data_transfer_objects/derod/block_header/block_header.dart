// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_header.freezed.dart';

part 'block_header.g.dart';

/// A block header for RPC call.
@freezed
class BlockHeader with _$BlockHeader {
  factory BlockHeader({
    @JsonKey(name: 'depth') int? depth,
    @JsonKey(name: 'difficulty') String? difficulty,
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'major_version') int? majorVersion,
    @JsonKey(name: 'minor_version') int? minorVersion,
    @JsonKey(name: 'nonce') int? nonce,
    @JsonKey(name: 'orphan_status') bool? orphanStatus,
    @JsonKey(name: 'syncblock') bool? syncBlock,
    @JsonKey(name: 'sideblock') bool? sideBlock,
    @JsonKey(name: 'txcount') int? txCount,
    @JsonKey(name: 'miners') List<String>? miners,
    @JsonKey(name: 'reward') int? reward,
    @JsonKey(name: 'tips') List<String>? tips,
    @JsonKey(name: 'timestamp') int? timestamp,
  }) = _BlockHeader;

  factory BlockHeader.fromJson(Map<String, dynamic> json) =>
      _$BlockHeaderFromJson(json);
}
