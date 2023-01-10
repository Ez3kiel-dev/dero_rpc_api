import 'package:dero_rpc_api/dero_rpc_api.dart';

/// Smart contract actions.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
enum SmartContractAction {
  call(0),
  install(1);

  const SmartContractAction(this.value);

  final int value;
}

/// [Argument.name] related to smart contracts.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
enum SmartContractRPC {
  action('SC_ACTION'),
  code('SC_CODE'),
  signer('SC_SIGNER'),
  signC('SC_SIGNC'),
  signS('SC_SIGNS'),
  scid('SC_ID'),
  entrypoint('entrypoint');

  const SmartContractRPC(this.value);

  final String value;
}

/// [Argument.name] already define in Dero source code.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L358.
enum RPC {
  destinationPort('D'),
  sourcePort('S'),
  valueTransfer('V'),
  comment('C'),
  expiry('E'),
  replyBackAddress('R'),
  needsReplyBackAddress('N');

  const RPC(this.value);

  final String value;
}
