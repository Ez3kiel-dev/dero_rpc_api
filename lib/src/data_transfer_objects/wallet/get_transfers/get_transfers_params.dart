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
    @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
    @JsonKey(name: 'coinbase') @Default(true) bool coinbase,
    @JsonKey(name: 'in') @Default(true) bool incoming,
    @JsonKey(name: 'out') @Default(true) bool outgoing,
    @JsonKey(name: 'min_height') int? minHeight,
    @JsonKey(name: 'max_height') int? maxHeight,
    @JsonKey(name: 'sender') String? sender,
    @JsonKey(name: 'receiver') String? receiver,
    @JsonKey(name: 'dstport') int? dstPort,
    @JsonKey(name: 'srcport') int? srcPort,
  }) = _GetTransfersParams;

  factory GetTransfersParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransfersParamsFromJson(json);
}
