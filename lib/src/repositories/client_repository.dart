import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// @nodoc
class ClientRepository {
  /// JSON-RPC server Uri address.
  final Uri uri;

  /// JSON-RPC [Client].
  final Client rpcClient;

  ClientRepository(this.uri) : rpcClient = _setUpClient(uri);

  // Used to set up the JSON-RPC client.
  static Client _setUpClient(Uri uri) {
    var socket = WebSocketChannel.connect(uri);
    return Client(socket.cast<String>());
  }

  /// Returns a Future that will complete when the connection is closed or when it has an error.
  Future get done async => await rpcClient.done;

  /// Starts the JSON-RPC client.
  void start() => unawaited(rpcClient.listen());

  /// Closes the JSON-RPC client.
  ///
  /// Returns a [Future] that completes when all resources have been released.
  Future<dynamic> close() => rpcClient.close();
}
