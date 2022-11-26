// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/src/data_transfer_objects/wallet/argument/argument.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_entry.freezed.dart';

part 'wallet_entry.g.dart';

/// A representation of a wallet transaction history entry.
///
/// Based on https://github.com/deroproject/derohe/blob/main/rpc/wallet_rpc.go#L34.
@freezed
class Entry with _$Entry {
  factory Entry({
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'blockhash') String? blockHash,
    @JsonKey(name: 'minerreward') int? minerReward,
    @JsonKey(name: 'tpos') int? tpos,
    @JsonKey(name: 'pos') int? pos,
    @JsonKey(name: 'coinbase') bool? coinbase,
    @JsonKey(name: 'incoming') bool? incoming,
    @JsonKey(name: 'txid') String? txid,
    @JsonKey(name: 'destination') String? destination,
    @JsonKey(name: 'burn') int? burn,
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'fees') int? fees,
    @JsonKey(name: 'proof') String? proof,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'time') DateTime? time,
    // @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
    @JsonKey(name: 'ewdata') String? encryptedWalletData,
    // @JsonKey(name: 'data') @Uint8ListConverter() Uint8List? data,
    @JsonKey(name: 'data') String? data,
    @JsonKey(name: 'payloadtype') int? payloadType,
    // @JsonKey(name: 'payload') @Uint8ListConverter() Uint8List? payload,
    @JsonKey(name: 'payload') String? payload,
    @JsonKey(name: 'payloaderror') String? payloadError,
    @JsonKey(name: 'payload_rpc') Arguments? payloadRpc,
    @JsonKey(name: 'sender') String? sender,
    @JsonKey(name: 'dstport') int? dstPort,
    @JsonKey(name: 'srcport') int? srcPort,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}
