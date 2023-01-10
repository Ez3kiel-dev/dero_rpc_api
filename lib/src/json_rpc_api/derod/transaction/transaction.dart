// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/uint8list_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';

part 'transaction.g.dart';

/// A representation of a core Dero transaction.
///
/// Based on https://github.com/deroproject/derohe/blob/main/transaction/transaction.go#L69.
@freezed
class Transaction with _$Transaction {
  factory Transaction({
    /// @nodoc
    @JsonKey(name: 'version') int? version,

    /// @nodoc
    @JsonKey(name: 'source_network') int? sourceNetwork,

    /// @nodoc
    @JsonKey(name: 'dest_network') int? destinationNetwork,

    /// @nodoc
    @JsonKey(name: 'txtype') int? txType,

    /// @nodoc
    @JsonKey(name: 'value') int? value,

    /// @nodoc
    @JsonKey(name: 'miner_address') @Uint8ListConverter() Hash? minerAddress,

    /// @nodoc
    @JsonKey(name: 'c') @Uint8ListConverter() Hash? c,

    /// @nodoc
    @JsonKey(name: 's') @Uint8ListConverter() Hash? s,

    /// @nodoc
    @JsonKey(name: 'height') int? height,

    /// @nodoc
    @JsonKey(name: 'blid') @Uint8ListConverter() Hash? blid,

    /// @nodoc
    @JsonKey(name: 'scdata') Arguments? scData,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
