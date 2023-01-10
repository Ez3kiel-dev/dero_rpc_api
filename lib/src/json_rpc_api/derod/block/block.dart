// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';

part 'block.g.dart';

/// A representation of a Dero block.
///
/// Based on https://github.com/deroproject/derohe/blob/main/block/block.go#L35.
@freezed
class Block with _$Block {
  factory Block({
    /// @nodoc
    @JsonKey(name: 'major_version') int? majorVersion,

    /// @nodoc
    @JsonKey(name: 'minor_version') int? minorVersion,

    /// @nodoc
    @JsonKey(name: 'timestamp') DateTime? timestamp,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'miner_tx') Transaction? minerTx,

    /// @nodoc
    @JsonKey(name: '-') dynamic proof,
    // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,

    /// @nodoc
    @JsonKey(name: 'tips') List<String>? tips,

    /// @nodoc
    @JsonKey(name: 'miniblocks') List<Miniblock>? miniblocks,

    /// @nodoc
    @JsonKey(name: 'tx_hashes') List<String>? txHashes,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
