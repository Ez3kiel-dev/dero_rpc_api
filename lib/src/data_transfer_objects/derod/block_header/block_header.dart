// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_header.freezed.dart';

part 'block_header.g.dart';

/// A block header for RPC call.
@freezed
class BlockHeader with _$BlockHeader {
  factory BlockHeader({
    /// @nodoc
    @JsonKey(name: 'depth') int? depth,

    /// @nodoc
    @JsonKey(name: 'difficulty') String? difficulty,

    /// @nodoc
    @JsonKey(name: 'hash') String? hash,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'major_version') int? majorVersion,

    /// @nodoc
    @JsonKey(name: 'minor_version') int? minorVersion,

    /// @nodoc
    @JsonKey(name: 'nonce') int? nonce,

    /// @nodoc
    @JsonKey(name: 'orphan_status') bool? orphanStatus,

    /// @nodoc
    @JsonKey(name: 'syncblock') bool? syncBlock,

    /// @nodoc
    @JsonKey(name: 'sideblock') bool? sideBlock,

    /// @nodoc
    @JsonKey(name: 'txcount') int? txCount,

    /// @nodoc
    @JsonKey(name: 'miners') List<String>? miners,

    /// @nodoc
    @JsonKey(name: 'reward') int? reward,

    /// @nodoc
    @JsonKey(name: 'tips') List<String>? tips,

    /// @nodoc
    @JsonKey(name: 'timestamp') int? timestamp,
  }) = _BlockHeader;

  factory BlockHeader.fromJson(Map<String, dynamic> json) =>
      _$BlockHeaderFromJson(json);
}