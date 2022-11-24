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
    @JsonKey(name: 'code') @Default(true) bool code,
    @JsonKey(name: 'variables') @Default(true) bool variables,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'keysuint64') List<int>? keysInt,
    @JsonKey(name: 'keysstring') List<String>? keysString,
    @JsonKey(name: 'keysbytes')
    @Uint8ListConverter()
        List<Uint8List>? keysBytes,
  }) = _GetSCParams;

  factory GetSCParams.fromJson(Map<String, dynamic> json) =>
      _$GetSCParamsFromJson(json);
}