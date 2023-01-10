import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// Smart contract actions.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
enum SmartContractAction {
  @JsonValue(0)
  call,
  @JsonValue(1)
  install,
}

/// [Argument.name] related to smart contracts.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
enum SmartContractRPC {
  @JsonValue('SC_ACTION')
  action,
  @JsonValue('SC_CODE')
  code,
  @JsonValue('SC_SIGNER')
  signer,
  @JsonValue('SC_SIGNC')
  signC,
  @JsonValue('SC_SIGNS')
  signS,
  @JsonValue('SC_ID')
  scid,
  @JsonValue('entrypoint')
  entrypoint,
}

/// [Argument.name] already define in Dero source code.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L358.
enum RPC {
  @JsonValue('D')
  destinationPort,
  @JsonValue('S')
  sourcePort,
  @JsonValue('V')
  valueTransfer,
  @JsonValue('C')
  comment,
  @JsonValue('E')
  expiry,
  @JsonValue('R')
  replyBackAddress,
  @JsonValue('N')
  needsReplyBackAddress,
}
