// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/uint8list_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transfers_params.freezed.dart';

part 'get_transfers_params.g.dart';

/// Parameters required to call [WalletRepository.getTransfers].
@freezed
class GetTransfersParams with _$GetTransfersParams {
  factory GetTransfersParams({
    /// @nodoc
    @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,

    /// @nodoc
    @JsonKey(name: 'coinbase') @Default(true) bool coinbase,

    /// @nodoc
    @JsonKey(name: 'in') @Default(true) bool incoming,

    /// @nodoc
    @JsonKey(name: 'out') @Default(true) bool outgoing,

    /// @nodoc
    @JsonKey(name: 'min_height') int? minHeight,

    /// @nodoc
    @JsonKey(name: 'max_height') int? maxHeight,

    /// @nodoc
    @JsonKey(name: 'sender') String? sender,

    /// @nodoc
    @JsonKey(name: 'receiver') String? receiver,

    /// @nodoc
    @JsonKey(name: 'dstport') int? dstPort,

    /// @nodoc
    @JsonKey(name: 'srcport') int? srcPort,
  }) = _GetTransfersParams;

  factory GetTransfersParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransfersParamsFromJson(json);
}