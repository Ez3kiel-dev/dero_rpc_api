// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:dero_rpc_api/src/utils/uint8list_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_sc_params.freezed.dart';

part 'get_sc_params.g.dart';

/// Parameters required to call [DerodRepository.getSC].
@freezed
class GetSCParams with _$GetSCParams {
  factory GetSCParams({
    @JsonKey(name: 'scid') required String scid,

    /// Whether the source code of a smart contract is requested.
    ///
    /// true by default.
    @JsonKey(name: 'code') @Default(true) bool code,

    /// Whether all the variables of the smart contract is requested.
    ///
    /// true by default.
    @JsonKey(name: 'variables') @Default(true) bool variables,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'keysuint64') List<int>? keysInt,

    /// @nodoc
    @JsonKey(name: 'keysstring') List<String>? keysString,

    /// @nodoc
    @JsonKey(name: 'keysbytes')
    @Uint8ListConverter()
        List<Uint8List>? keysBytes,
  }) = _GetSCParams;

  factory GetSCParams.fromJson(Map<String, dynamic> json) =>
      _$GetSCParamsFromJson(json);
}
