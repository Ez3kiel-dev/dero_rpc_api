// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'tx_related_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TxRelatedInfoImpl _$$TxRelatedInfoImplFromJson(Map<String, dynamic> json) =>
    _$TxRelatedInfoImpl(
      asHex: json['as_hex'] as String?,
      asJson: json['as_json'] as String?,
      blockHeight: (json['block_height'] as num?)?.toInt(),
      reward: (json['reward'] as num?)?.toInt(),
      ignored: json['ignored'] as bool?,
      inPool: json['in_pool'] as bool?,
      outputIndices: (json['output_indices'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
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
      balance: (json['balance'] as num?)?.toInt(),
      code: json['code'] as String?,
      balanceNow: (json['balancenow'] as num?)?.toInt(),
      codeNow: json['codenow'] as String?,
    );

Map<String, dynamic> _$$TxRelatedInfoImplToJson(_$TxRelatedInfoImpl instance) =>
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
