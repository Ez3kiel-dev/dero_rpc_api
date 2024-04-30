// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'wallet_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryImpl _$$EntryImplFromJson(Map<String, dynamic> json) => _$EntryImpl(
      height: (json['height'] as num?)?.toInt(),
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      blockHash: json['blockhash'] as String?,
      minerReward: (json['minerreward'] as num?)?.toInt(),
      tpos: (json['tpos'] as num?)?.toInt(),
      pos: (json['pos'] as num?)?.toInt(),
      coinbase: json['coinbase'] as bool?,
      incoming: json['incoming'] as bool?,
      txid: json['txid'] as String?,
      destination: json['destination'] as String?,
      burn: (json['burn'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toInt(),
      fees: (json['fees'] as num?)?.toInt(),
      proof: json['proof'] as String?,
      status: (json['status'] as num?)?.toInt(),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      encryptedWalletData: json['ewdata'] as String?,
      data: json['data'] as String?,
      payloadType: (json['payloadtype'] as num?)?.toInt(),
      payload: json['payload'] as String?,
      payloadError: json['payloaderror'] as String?,
      payloadRpc: (json['payload_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
      sender: json['sender'] as String?,
      dstPort: (json['dstport'] as num?)?.toInt(),
      srcPort: (json['srcport'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EntryImplToJson(_$EntryImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'topoheight': instance.topoHeight,
      'blockhash': instance.blockHash,
      'minerreward': instance.minerReward,
      'tpos': instance.tpos,
      'pos': instance.pos,
      'coinbase': instance.coinbase,
      'incoming': instance.incoming,
      'txid': instance.txid,
      'destination': instance.destination,
      'burn': instance.burn,
      'amount': instance.amount,
      'fees': instance.fees,
      'proof': instance.proof,
      'status': instance.status,
      'time': instance.time?.toIso8601String(),
      'ewdata': instance.encryptedWalletData,
      'data': instance.data,
      'payloadtype': instance.payloadType,
      'payload': instance.payload,
      'payloaderror': instance.payloadError,
      'payload_rpc': instance.payloadRpc,
      'sender': instance.sender,
      'dstport': instance.dstPort,
      'srcport': instance.srcPort,
    };
