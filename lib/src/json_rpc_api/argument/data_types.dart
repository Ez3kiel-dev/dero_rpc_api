import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// Data type supported by Dero when sending [Argument] in RPC-payload.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L46.
enum DataType {
  /// @nodoc
  @JsonValue('S')
  dataString,

  /// @nodoc
  @JsonValue('I')
  dataInt64,

  /// @nodoc
  @JsonValue('U')
  dataUint64,

  /// @nodoc
  @JsonValue('F')
  dataFloat64,

  /// @nodoc
  @JsonValue('H')
  dataHash,

  /// @nodoc
  @JsonValue('A')
  dataAddress,

  /// @nodoc
  @JsonValue('T')
  dataTime;
}
