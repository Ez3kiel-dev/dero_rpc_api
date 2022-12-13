import 'package:json_rpc_2/error_code.dart';
import 'package:json_rpc_2/json_rpc_2.dart';

/// @nodoc
class DerodRepositoryException implements Exception {
  final String method;
  final dynamic error;

  DerodRepositoryException(this.method, this.error);

  @override
  String toString() {
    switch (error.runtimeType) {
      case RpcException:
        return 'DerodRepositoryException - $method method failed: RPC error ${name(error.code) ?? error.code}\nmessage: ${error.message}\ndata: ${error.data ?? '/'}';
      case StateError:
        return 'DerodRepositoryException - $method method failed: State error\nmessage: ${error.message}';
      default:
        return 'DerodRepositoryException - $method method failed: Unknown error\ninfo: ${error.toString()}';
    }
  }
}
