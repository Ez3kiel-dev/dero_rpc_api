import 'package:dero_rpc_api/src/data_transfer_objects/derod/miniblock/miniblock.dart';
import 'package:dero_rpc_api/src/data_transfer_objects/derod/transaction/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';

part 'block.g.dart';

/// A representation of a Dero block.
///
/// Based on https://github.com/deroproject/derohe/blob/main/block/block.go#L35.
@freezed
class Block with _$Block {
  factory Block({
    @JsonKey(name: 'major_version') int? majorVersion,
    @JsonKey(name: 'minor_version') int? minorVersion,
    @JsonKey(name: 'timestamp') DateTime? timestamp,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'miner_tx') Transaction? minerTx,
    // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
    @JsonKey(name: '-') dynamic proof,
    @JsonKey(name: 'tips') List<String>? tips,
    @JsonKey(name: 'miniblocks') List<Miniblock>? miniblocks,
    @JsonKey(name: 'tx_hashes') List<String>? txHashes,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}