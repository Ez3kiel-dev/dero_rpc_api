import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';

/// @nodoc
class WalletRepositoryException implements Exception {
  final String method;
  final dynamic error;

  WalletRepositoryException(this.method, this.error);

  @override
  String toString() {
    if (error is RpcException) {
      return 'WalletRepository Exception - $method method failed: RPC error ${name(error.code) ?? error.code}\ninfo: ${error.message}\ndata: ${error.data ?? '/'}';
    } else if (error is StateError) {
      return 'WalletRepository Error - $method method failed: State error\ninfo: ${error.message}';
    } else {
      return 'WalletRepositoryException - $method method failed: Unknown error\ninfo: ${error.toString()}';
    }
  }
}
