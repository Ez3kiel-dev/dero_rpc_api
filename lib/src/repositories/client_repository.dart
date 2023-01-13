import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ClientRepository {
  /// JSON-RPC server address.
  final String rpcAddress;

  /// JSON-RPC [Client].
  final Client rpcClient;

  ClientRepository(this.rpcAddress) : rpcClient = _setUpClient(rpcAddress);

  // Used to set up the JSON-RPC client.
  static Client _setUpClient(String rpcAddress) {
    WebSocketChannel socket =
        WebSocketChannel.connect(Uri.parse('ws://$rpcAddress/ws'));
    return Client(socket.cast<String>());
  }

  /// Starts the JSON-RPC client.
  void start() => unawaited(rpcClient.listen());

  /// Closes the JSON-RPC client.
  ///
  /// Returns a [Future] that completes when all resources have been released.
  Future<dynamic> close() => rpcClient.close();
}
