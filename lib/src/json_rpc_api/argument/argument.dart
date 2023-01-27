// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'argument.freezed.dart';

part 'argument.g.dart';

/// Argument for the RPC payload.
@freezed
class Argument with _$Argument {
  factory Argument({
    /// @nodoc
    @JsonKey(name: 'name') required String name,

    /// @nodoc
    @JsonKey(name: 'datatype') required DataType datatype,

    /// @nodoc
    @JsonKey(name: 'value') required dynamic value,
  }) = _Argument;

  factory Argument.fromJson(Map<String, dynamic> json) =>
      _$ArgumentFromJson(json);
}
