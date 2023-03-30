// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_info_result.freezed.dart';

part 'get_info_result.g.dart';

/// The response returned by a call to [DerodRepository.getInfo].
@freezed
class GetInfoResult with _$GetInfoResult {
  /// @nodoc
  factory GetInfoResult({
    /// @nodoc
    @JsonKey(name: 'alt_blocks_count') int? altBlocksCount,

    /// @nodoc
    @JsonKey(name: 'difficulty') int? difficulty,

    /// @nodoc
    @JsonKey(name: 'grey_peerlist_size') int? greyPeerListSize,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'stableheight') int? stableHeight,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'treehash') String? merkleBalanceTreeHash,

    /// @nodoc
    @JsonKey(name: 'averageblocktime50') double? averageBlockTime50,

    /// @nodoc
    @JsonKey(name: 'incoming_connections_count') int? incomingConnectionsCount,

    /// @nodoc
    @JsonKey(name: 'outgoing_connections_count') int? outgoingConnectionsCount,

    /// @nodoc
    @JsonKey(name: 'target') int? target,

    /// @nodoc
    @JsonKey(name: 'target_height') int? targetHeight,

    /// @nodoc
    @JsonKey(name: 'testnet') bool? testnet,

    /// @nodoc
    @JsonKey(name: 'network') String? network,

    /// @nodoc
    @JsonKey(name: 'top_block_hash') String? topBlockHash,

    /// @nodoc
    @JsonKey(name: 'tx_count') int? txCount,

    /// @nodoc
    @JsonKey(name: 'tx_pool_size') int? txPoolSize,

    /// @nodoc
    @JsonKey(name: 'dynamic_fee_per_kb') int? dynamicFeePerKb,

    /// @nodoc
    @JsonKey(name: 'total_supply') int? totalSupply,

    /// @nodoc
    @JsonKey(name: 'median_block_size') int? medianBlockSize,

    /// @nodoc
    @JsonKey(name: 'white_peerlist_size') int? whitePeerListSize,

    /// @nodoc
    @JsonKey(name: 'version') String? version,

    /// @nodoc
    @JsonKey(name: 'connected_miners') int? connectedMiners,

    /// @nodoc
    @JsonKey(name: 'miniblocks_in_memory') int? miniblocksInMemory,

    /// @nodoc
    @JsonKey(name: 'blocks_count') int? blocksCount,

    /// @nodoc
    @JsonKey(name: 'miniblocks_accepted_count') int? miniblocksAcceptedCount,

    /// @nodoc
    @JsonKey(name: 'miniblocks_rejected_count') int? miniblocksRejectedCount,

    /// @nodoc
    @JsonKey(name: 'mining_velocity') double? miningVelocity,

    /// @nodoc
    @JsonKey(name: 'uptime') int? uptime,

    /// @nodoc
    @JsonKey(name: 'hashrate_1hr') int? hashrate1hr,

    /// @nodoc
    @JsonKey(name: 'hashrate_1d') int? hashrate1d,

    /// @nodoc
    @JsonKey(name: 'hashrate_7d') int? hashrate7d,

    /// @nodoc
    @JsonKey(name: 'status') String? status,
  }) = _GetInfoResult;

  /// @nodoc
  factory GetInfoResult.fromJson(Map<String, dynamic> json) =>
      _$GetInfoResultFromJson(json);
}
