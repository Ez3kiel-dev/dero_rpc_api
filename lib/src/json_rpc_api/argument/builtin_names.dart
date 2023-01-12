import 'package:dero_rpc_api/dero_rpc_api.dart';

/// Smart contract actions.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
abstract class SmartContractAction {
  static const int call = 0;
  static const int install = 1;
}

/// [Argument.name] related to smart contracts.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
abstract class SmartContractRPC {
  static const String action = 'SC_ACTION';
  static const String code = 'SC_CODE';
  static const String signer = 'SC_SIGNER';
  static const String signC = 'SC_SIGNC';
  static const String signS = 'SC_SIGNS';
  static const String scid = 'SC_ID';
  static const String entrypoint = 'entrypoint';
}

/// [Argument.name] already define in Dero source code.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L358.
abstract class RPC {
  static const String destinationPort = 'D';
  static const String sourcePort = 'S';
  static const String valueTransfer = 'V';
  static const String comment = 'C';
  static const String expiry = 'E';
  static const String replyBackAddress = 'R';
  static const String needsReplyBackAddress = 'N';
}
