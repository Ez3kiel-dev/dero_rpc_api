import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ClientRepository {
  // JSON-RPC server address.
  final String _rpcAddress;

  // JSON-RPC client.
  final Client _rpcClient;

  ClientRepository(this._rpcAddress) : _rpcClient = _setUpClient(_rpcAddress);

  // Used to set up the JSON-RPC client.
  static Client _setUpClient(String rpcAddress) {
    WebSocketChannel socket =
        WebSocketChannel.connect(Uri.parse('ws://$rpcAddress/ws'));
    return Client(socket.cast<String>());
  }

  /// Starts the JSON-RPC client.
  void start() => unawaited(_rpcClient.listen());

  /// Closes the JSON-RPC client.
  ///
  /// Returns a [Future] that completes when all resources have been released.
  Future<dynamic> close() => _rpcClient.close();

  /// JSON-RPC server address.
  String get rpcAddress => _rpcAddress;

  /// JSON-RPC [Client].
  Client get rpcClient => _rpcClient;
}
