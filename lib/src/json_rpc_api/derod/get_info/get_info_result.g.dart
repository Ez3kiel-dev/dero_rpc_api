// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_info_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetInfoResultImpl _$$GetInfoResultImplFromJson(Map<String, dynamic> json) =>
    _$GetInfoResultImpl(
      altBlocksCount: (json['alt_blocks_count'] as num?)?.toInt(),
      difficulty: (json['difficulty'] as num?)?.toInt(),
      greyPeerListSize: (json['grey_peerlist_size'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      stableHeight: (json['stableheight'] as num?)?.toInt(),
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      merkleBalanceTreeHash: json['treehash'] as String?,
      averageBlockTime50: (json['averageblocktime50'] as num?)?.toDouble(),
      incomingConnectionsCount:
          (json['incoming_connections_count'] as num?)?.toInt(),
      outgoingConnectionsCount:
          (json['outgoing_connections_count'] as num?)?.toInt(),
      target: (json['target'] as num?)?.toInt(),
      targetHeight: (json['target_height'] as num?)?.toInt(),
      testnet: json['testnet'] as bool?,
      network: json['network'] as String?,
      topBlockHash: json['top_block_hash'] as String?,
      txCount: (json['tx_count'] as num?)?.toInt(),
      txPoolSize: (json['tx_pool_size'] as num?)?.toInt(),
      dynamicFeePerKb: (json['dynamic_fee_per_kb'] as num?)?.toInt(),
      totalSupply: (json['total_supply'] as num?)?.toInt(),
      medianBlockSize: (json['median_block_size'] as num?)?.toInt(),
      whitePeerListSize: (json['white_peerlist_size'] as num?)?.toInt(),
      version: json['version'] as String?,
      connectedMiners: (json['connected_miners'] as num?)?.toInt(),
      miniblocksInMemory: (json['miniblocks_in_memory'] as num?)?.toInt(),
      blocksCount: (json['blocks_count'] as num?)?.toInt(),
      miniblocksAcceptedCount:
          (json['miniblocks_accepted_count'] as num?)?.toInt(),
      miniblocksRejectedCount:
          (json['miniblocks_rejected_count'] as num?)?.toInt(),
      miningVelocity: (json['mining_velocity'] as num?)?.toDouble(),
      uptime: (json['uptime'] as num?)?.toInt(),
      hashrate1hr: (json['hashrate_1hr'] as num?)?.toInt(),
      hashrate1d: (json['hashrate_1d'] as num?)?.toInt(),
      hashrate7d: (json['hashrate_7d'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetInfoResultImplToJson(_$GetInfoResultImpl instance) =>
    <String, dynamic>{
      'alt_blocks_count': instance.altBlocksCount,
      'difficulty': instance.difficulty,
      'grey_peerlist_size': instance.greyPeerListSize,
      'height': instance.height,
      'stableheight': instance.stableHeight,
      'topoheight': instance.topoHeight,
      'treehash': instance.merkleBalanceTreeHash,
      'averageblocktime50': instance.averageBlockTime50,
      'incoming_connections_count': instance.incomingConnectionsCount,
      'outgoing_connections_count': instance.outgoingConnectionsCount,
      'target': instance.target,
      'target_height': instance.targetHeight,
      'testnet': instance.testnet,
      'network': instance.network,
      'top_block_hash': instance.topBlockHash,
      'tx_count': instance.txCount,
      'tx_pool_size': instance.txPoolSize,
      'dynamic_fee_per_kb': instance.dynamicFeePerKb,
      'total_supply': instance.totalSupply,
      'median_block_size': instance.medianBlockSize,
      'white_peerlist_size': instance.whitePeerListSize,
      'version': instance.version,
      'connected_miners': instance.connectedMiners,
      'miniblocks_in_memory': instance.miniblocksInMemory,
      'blocks_count': instance.blocksCount,
      'miniblocks_accepted_count': instance.miniblocksAcceptedCount,
      'miniblocks_rejected_count': instance.miniblocksRejectedCount,
      'mining_velocity': instance.miningVelocity,
      'uptime': instance.uptime,
      'hashrate_1hr': instance.hashrate1hr,
      'hashrate_1d': instance.hashrate1d,
      'hashrate_7d': instance.hashrate7d,
      'status': instance.status,
    };
