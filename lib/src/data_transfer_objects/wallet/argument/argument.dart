// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'argument.freezed.dart';

part 'argument.g.dart';

/// Data type supported by Dero when sending [Argument] in RPC-payload.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L46.
enum DataType {
  @JsonValue('S')
  dataString,
  @JsonValue('I')
  dataInt64,
  @JsonValue('U')
  dataUint64,
  @JsonValue('F')
  dataFloat64,
  @JsonValue('H')
  dataHash,
  @JsonValue('A')
  dataAddress,
  @JsonValue('T')
  dataTime;
}

/// List of [Argument].
typedef Arguments = List<Argument>;

/// Argument for the RPC payload.
///
/// Some [name] are already define, see https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L358.
///
/// For Smart Contract interaction, see https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go
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
