import 'package:freezed_annotation/freezed_annotation.dart';

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
