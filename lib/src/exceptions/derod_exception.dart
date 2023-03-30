import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';

/// @nodoc
class DerodRepositoryException implements Exception {
  /// @nodoc
  DerodRepositoryException(this.method, this.error);

  /// @nodoc
  final String method;

  /// @nodoc
  final dynamic error;

  @override
  String toString() {
    if (error is RpcException) {
      return 'DerodRepositoryException - $method method failed: RPC error '
          '${name((error as RpcException).code) ?? (error as RpcException).code}'
          '\nmessage: ${(error as RpcException).message}'
          '\ndata: ${(error as RpcException).data ?? '/'}';
    } else if (error is StateError) {
      return 'DerodRepositoryException - $method method failed: State error\n'
          'message: ${(error as StateError).message}';
    } else {
      return 'DerodRepositoryException - $method method failed: Unknown error\n'
          'info: $error';
    }
  }
}
