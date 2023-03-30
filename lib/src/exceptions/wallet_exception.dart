import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';

/// @nodoc
class WalletRepositoryException implements Exception {
  /// @nodoc
  WalletRepositoryException(this.method, this.error);

  /// @nodoc
  final String method;

  /// @nodoc
  final dynamic error;

  @override
  String toString() {
    if (error is RpcException) {
      return 'WalletRepository Exception - $method method failed: RPC error '
          '${name((error as RpcException).code) ?? (error as RpcException).code}'
          '\ninfo: ${(error as RpcException).message}\ndata: '
          '${(error as RpcException).data ?? '/'}';
    } else if (error is StateError) {
      return 'WalletRepository Error - $method method failed: State error\n'
          'info: ${(error as StateError).message}';
    } else {
      return 'WalletRepositoryException - $method method failed: Unknown error'
          '\ninfo: $error';
    }
  }
}
