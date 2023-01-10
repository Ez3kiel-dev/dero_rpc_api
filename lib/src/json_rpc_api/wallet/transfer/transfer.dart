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
    /// @nodoc
    @JsonKey(name: 'scid') String? scid,
    // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,

    /// @nodoc
    @JsonKey(name: 'destination') String? destination,

    /// @nodoc
    @JsonKey(name: 'amount') int? amount,

    /// @nodoc
    @JsonKey(name: 'burn') int? burn,

    /// @nodoc
    @JsonKey(name: 'payload_rpc') Arguments? payloadRPC,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}
