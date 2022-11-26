// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer.freezed.dart';

part 'transfer.g.dart';

/// A representation of a wallet transfer.
///
/// Used in [TransferParams].
///
/// Based on https://github.com/deroproject/derohe/blob/main/rpc/wallet_rpc.go#L192.
@freezed
class Transfer with _$Transfer {
  factory Transfer({
    // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
    @JsonKey(name: 'scid') String? scid,
    @JsonKey(name: 'destination') String? destination,
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'burn') int? burn,
    @JsonKey(name: 'payload_rpc') Arguments? payloadRPC,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}
