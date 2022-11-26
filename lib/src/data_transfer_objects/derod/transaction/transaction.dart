// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

import 'package:dero_rpc_api/src/data_transfer_objects/wallet/argument/argument.dart';
import 'package:dero_rpc_api/src/utils/data_format.dart';
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
    @JsonKey(name: 'version') int? version,
    @JsonKey(name: 'source_network') int? sourceNetwork,
    @JsonKey(name: 'dest_network') int? destinationNetwork,
    @JsonKey(name: 'txtype') int? txType,
    @JsonKey(name: 'value') int? value,
    @JsonKey(name: 'miner_address') @Uint8ListConverter() Hash? minerAddress,
    @JsonKey(name: 'c') @Uint8ListConverter() Hash? c,
    @JsonKey(name: 's') @Uint8ListConverter() Hash? s,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'blid') @Uint8ListConverter() Hash? blid,
    @JsonKey(name: 'scdata') Arguments? scData,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
