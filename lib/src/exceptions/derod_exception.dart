import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';

/// @nodoc
class DerodRepositoryException implements Exception {
  final String method;
  final dynamic error;

  DerodRepositoryException(this.method, this.error);

  @override
  String toString() {
    if (error is RpcException) {
      return 'DerodRepositoryException - $method method failed: RPC error ${name(error.code) ?? error.code}\nmessage: ${error.message}\ndata: ${error.data ?? '/'}';
    } else if (error is StateError) {
      return 'DerodRepositoryException - $method method failed: State error\nmessage: ${error.message}';
    } else {
      return 'DerodRepositoryException - $method method failed: Unknown error\ninfo: ${error.toString()}';
    }
  }
}
