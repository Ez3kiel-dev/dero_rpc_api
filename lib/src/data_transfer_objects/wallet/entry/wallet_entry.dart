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
    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'blockhash') String? blockHash,

    /// @nodoc
    @JsonKey(name: 'minerreward') int? minerReward,

    /// @nodoc
    @JsonKey(name: 'tpos') int? tpos,

    /// @nodoc
    @JsonKey(name: 'pos') int? pos,

    /// @nodoc
    @JsonKey(name: 'coinbase') bool? coinbase,

    /// @nodoc
    @JsonKey(name: 'incoming') bool? incoming,

    /// @nodoc
    @JsonKey(name: 'txid') String? txid,

    /// @nodoc
    @JsonKey(name: 'destination') String? destination,

    /// @nodoc
    @JsonKey(name: 'burn') int? burn,

    /// @nodoc
    @JsonKey(name: 'amount') int? amount,

    /// @nodoc
    @JsonKey(name: 'fees') int? fees,

    /// @nodoc
    @JsonKey(name: 'proof') String? proof,

    /// @nodoc
    @JsonKey(name: 'status') int? status,

    /// @nodoc
    @JsonKey(name: 'time') DateTime? time,
    // @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,

    /// @nodoc
    @JsonKey(name: 'ewdata') String? encryptedWalletData,

    /// @nodoc
    @JsonKey(name: 'data') String? data,
    // @JsonKey(name: 'data') @Uint8ListConverter() Uint8List? data,

    /// @nodoc
    @JsonKey(name: 'payloadtype') int? payloadType,

    /// @nodoc
    @JsonKey(name: 'payload') String? payload,
    // @JsonKey(name: 'payload') @Uint8ListConverter() Uint8List? payload,

    /// @nodoc
    @JsonKey(name: 'payloaderror') String? payloadError,

    /// @nodoc
    @JsonKey(name: 'payload_rpc') Arguments? payloadRpc,

    /// @nodoc
    @JsonKey(name: 'sender') String? sender,

    /// @nodoc
    @JsonKey(name: 'dstport') int? dstPort,

    /// @nodoc
    @JsonKey(name: 'srcport') int? srcPort,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}