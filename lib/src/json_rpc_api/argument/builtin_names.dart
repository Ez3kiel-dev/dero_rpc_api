import 'package:dero_rpc_api/dero_rpc_api.dart';

/// Smart contract actions.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
abstract class SmartContractAction {
  /// @nodoc
  static const int call = 0;

  /// @nodoc
  static const int install = 1;
}

/// [Argument.name] related to smart contracts.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc_sc.go.
abstract class SmartContractRPC {
  /// @nodoc
  static const String action = 'SC_ACTION';

  /// @nodoc
  static const String code = 'SC_CODE';

  /// @nodoc
  static const String signer = 'SC_SIGNER';

  /// @nodoc
  static const String signC = 'SC_SIGNC';

  /// @nodoc
  static const String signS = 'SC_SIGNS';

  /// @nodoc
  static const String scid = 'SC_ID';

  /// @nodoc
  static const String entrypoint = 'entrypoint';
}

/// [Argument.name] already define in Dero source code.
///
/// See https://github.com/deroproject/derohe/blob/main/rpc/rpc.go#L358.
abstract class RPC {
  /// @nodoc
  static const String destinationPort = 'D';

  /// @nodoc
  static const String sourcePort = 'S';

  /// @nodoc
  static const String valueTransfer = 'V';

  /// @nodoc
  static const String comment = 'C';

  /// @nodoc
  static const String expiry = 'E';

  /// @nodoc
  static const String replyBackAddress = 'R';

  /// @nodoc
  static const String needsReplyBackAddress = 'N';
}
