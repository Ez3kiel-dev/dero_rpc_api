// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_related_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TxRelatedInfo _$$_TxRelatedInfoFromJson(Map<String, dynamic> json) =>
    _$_TxRelatedInfo(
      asHex: json['as_hex'] as String?,
      asJson: json['as_json'] as String?,
      blockHeight: json['block_height'] as int?,
      reward: json['reward'] as int?,
      ignored: json['ignored'] as bool?,
      inPool: json['in_pool'] as bool?,
      outputIndices: (json['output_indices'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      txHash: json['tx_hash'] as String?,
      validBlock: json['valid_block'] as String?,
      invalidBlock: (json['invalid_block'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ring: (json['ring'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      signer: json['signer'] as String?,
      balance: json['balance'] as int?,
      code: json['code'] as String?,
      balanceNow: json['balancenow'] as int?,
      codeNow: json['codenow'] as String?,
    );

Map<String, dynamic> _$$_TxRelatedInfoToJson(_$_TxRelatedInfo instance) =>
    <String, dynamic>{
      'as_hex': instance.asHex,
      'as_json': instance.asJson,
      'block_height': instance.blockHeight,
      'reward': instance.reward,
      'ignored': instance.ignored,
      'in_pool': instance.inPool,
      'output_indices': instance.outputIndices,
      'tx_hash': instance.txHash,
      'valid_block': instance.validBlock,
      'invalid_block': instance.invalidBlock,
      'ring': instance.ring,
      'signer': instance.signer,
      'balance': instance.balance,
      'code': instance.code,
      'balancenow': instance.balanceNow,
      'codenow': instance.codeNow,
    };
