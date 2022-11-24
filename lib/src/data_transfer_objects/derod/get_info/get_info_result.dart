import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_info_result.freezed.dart';

part 'get_info_result.g.dart';

/// The response returned by a call to [DerodRepository.getInfo].
@freezed
class GetInfoResult with _$GetInfoResult {
  factory GetInfoResult({
    @JsonKey(name: 'alt_blocks_count') int? altBlocksCount,
    @JsonKey(name: 'difficulty') int? difficulty,
    @JsonKey(name: 'grey_peerlist_size') int? greyPeerListSize,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'stableheight') int? stableHeight,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'treehash') String? merkleBalanceTreeHash,
    @JsonKey(name: 'averageblocktime50') double? averageBlockTime50,
    @JsonKey(name: 'incoming_connections_count') int? incomingConnectionsCount,
    @JsonKey(name: 'outgoing_connections_count') int? outgoingConnectionsCount,
    @JsonKey(name: 'target') int? target,
    @JsonKey(name: 'target_height') int? targetHeight,
    @JsonKey(name: 'testnet') bool? testnet,
    @JsonKey(name: 'network') String? network,
    @JsonKey(name: 'top_block_hash') String? topBlockHash,
    @JsonKey(name: 'tx_count') int? txCount,
    @JsonKey(name: 'tx_pool_size') int? txPoolSize,
    @JsonKey(name: 'dynamic_fee_per_kb') int? dynamicFeePerKb,
    @JsonKey(name: 'total_supply') int? totalSupply,
    @JsonKey(name: 'median_block_size') int? medianBlockSize,
    @JsonKey(name: 'white_peerlist_size') int? whitePeerListSize,
    @JsonKey(name: 'version') String? version,
    @JsonKey(name: 'connected_miners') int? connectedMiners,
    @JsonKey(name: 'miniblocks_in_memory') int? miniblocksInMemory,
    @JsonKey(name: 'blocks_count') int? blocksCount,
    @JsonKey(name: 'miniblocks_accepted_count') int? miniblocksAcceptedCount,
    @JsonKey(name: 'miniblocks_rejected_count') int? miniblocksRejectedCount,
    @JsonKey(name: 'mining_velocity') double? miningVelocity,
    @JsonKey(name: 'uptime') int? uptime,
    @JsonKey(name: 'hashrate_1hr') int? hashrate1hr,
    @JsonKey(name: 'hashrate_1d') int? hashrate1d,
    @JsonKey(name: 'hashrate_7d') int? hashrate7d,
    @JsonKey(name: 'status') String? status,
  }) = _GetInfoResult;

  factory GetInfoResult.fromJson(Map<String, dynamic> json) =>
      _$GetInfoResultFromJson(json);
}