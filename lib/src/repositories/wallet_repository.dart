part of 'package:dero_rpc_api/src/dero_rpc_api_repository.dart';

/// A repository that provides all the necessary to communicate with Dero wallet.
///
/// You need to supply your wallet rpc server address when instantiating [WalletRepository].
/// And before calling the available RPC methods, you also need to start the client :
///
/// ```dart
///final WalletRepository walletRepository = WalletRepository('127.0.0.1:10103');
///
///walletRepository.start();
/// ```
///
class WalletRepository {
  /// RPC server address of Dero wallet.
  final String rpcWalletAddress;

  /// JSON-RPC client.
  Client rpcWalletClient;

  static const String _ping = 'DERO.Ping';
  static const String _getAddress = 'WALLET.GetAddress';
  static const String _getBalance = 'WALLET.GetBalance';
  static const String _getHeight = 'WALLET.GetHeight';
  static const String _getTransferByTXID = 'WALLET.GetTransferbyTXID';
  static const String _getTransfers = 'WALLET.GetTransfers';
  static const String _makeIntegratedAddress = 'WALLET.MakeIntegratedAddress';
  static const String _splitIntegratedAddress = 'WALLET.SplitIntegratedAddress';
  static const String _queryKey = 'WALLET.QueryKey';
  static const String _transfer = 'WALLET.Transfer';
  static const String _scInvoke = 'WALLET.scinvoke';

  WalletRepository(this.rpcWalletAddress)
      : rpcWalletClient = _setUpClient(rpcWalletAddress);

  /// Used to set up the JSON-RPC client.
  static Client _setUpClient(String rpcWalletAddress) {
    var socket =
        WebSocketChannel.connect(Uri.parse('ws://$rpcWalletAddress/ws'));
    return Client(socket.cast<String>());
  }

  /// Starts the JSON-RPC client.
  void start() => unawaited(rpcWalletClient.listen());

  /// Closes the JSON-RPC client.
  /// Returns a [Future] that completes when all resources have been released.
  Future<dynamic> close() => rpcWalletClient.close();

  /// The traditional [ping] method sends a 'Ping' and receives a 'Pong' if the connection is OK.
  Future<String> ping() async {
    try {
      var res = await rpcWalletClient.sendRequest(_ping);
      return res.toString().trim();
    } catch (error) {
      throw WalletRepositoryException('Ping', error);
    }
  }

  /// Returns the dero address of the currently connected wallet.
  Future<GetAddressResult> getAddress() async {
    try {
      var res = await rpcWalletClient.sendRequest(_getAddress);
      return GetAddressResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('getAddress', error);
    }
  }

  /// Returns the dero balance of the currently connected wallet.
  ///
  /// Provide a [GetBalanceParams] parameter if you want the balance of a different asset than Dero.
  Future<GetBalanceResult> getBalance(
      {GetBalanceParams? getBalanceParams}) async {
    try {
      var res = await rpcWalletClient.sendRequest(
          _getBalance, getBalanceParams?.toJson());
      return GetBalanceResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('getBalance', error);
    }
  }

  /// Returns the currently synchronized height of the wallet.
  Future<GetHeightWalletResult> getHeight() async {
    try {
      var res = await rpcWalletClient.sendRequest(_getHeight);
      return GetHeightWalletResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('getHeight', error);
    }
  }

  /// Returns the information of a transfer according to its txid.
  Future<GetTransferByTxidResult> getTransferByTXID(
      GetTransferByTxidParams getTransferByTXIDParams) async {
    try {
      var res = await rpcWalletClient.sendRequest(
          _getTransferByTXID, getTransferByTXIDParams.toJson());
      return GetTransferByTxidResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('getTransferByTXID', error);
    }
  }

  /// Returns outgoing/ingoing/coinbase transactions from the currently connected wallet.
  ///
  /// With `var params = GetTransfersParams();`, get all transactions by default.
  Future<GetTransfersResult> getTransfers(
      GetTransfersParams getTransfersParams) async {
    try {
      var res = await rpcWalletClient.sendRequest(
          _getTransfers, getTransfersParams.toJson());
      return GetTransfersResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('getTransfers', error);
    }
  }

  /// Generate an integrated address with specific payment identifiers.
  Future<MakeIntegratedAddressResult> makeIntegratedAddress(
      MakeIntegratedAddressParams makeIntegratedAddressParams) async {
    try {
      var res = await rpcWalletClient.sendRequest(
          _makeIntegratedAddress, makeIntegratedAddressParams.toJson());
      return MakeIntegratedAddressResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('makeIntegratedAddress', error);
    }
  }

  /// Split integrated address into standard wallet address and payment identifier.
  Future<SplitIntegratedAddressResult> splitIntegratedAddress(
      SplitIntegratedAddressParams splitIntegratedAddressParams) async {
    try {
      var res = await rpcWalletClient.sendRequest(
          _splitIntegratedAddress, splitIntegratedAddressParams.toJson());
      return SplitIntegratedAddressResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('splitIntegratedAddress', error);
    }
  }

  /// Returns seed.
  Future<QueryKeyResult> queryKey(QueryKeyParams queryKeyParams) async {
    try {
      var res =
          await rpcWalletClient.sendRequest(_queryKey, queryKeyParams.toJson());
      return QueryKeyResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('queryKey', error);
    }
  }

  /// Send Dero or smart contract asset to another wallet.
  ///
  /// For example:
  /// ```dart
  /// var params = TransferParams(transfers: [
  ///   Transfer(destination: destinationAddress.address, amount: 1, payloadRPC: [
  ///     Argument(name: 'C', datatype: DataType.dataString, value: 'comment')
  ///   ])
  /// ]);
  ///
  /// await walletRepository.transfer(params);
  /// ```
  Future<TransferResult> transfer(TransferParams transferParams) async {
    try {
      var res =
          await rpcWalletClient.sendRequest(_transfer, transferParams.toJson());
      return TransferResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('transfer', error);
    }
  }

  /// Interact with a smart contract.
  ///
  /// For example:
  /// ```dart
  /// var params = ScInvokeParams(scid: scidOfficialNameService, scRPC: [
  ///   Argument(
  ///       name: 'entrypoint', datatype: DataType.dataString, value: 'Register'),
  ///   Argument(name: 'name', datatype: DataType.dataString, value: 'YourName')
  /// ]);
  ///
  /// await walletRepository.scInvoke(params);
  /// ```
  Future<TransferResult> scInvoke(ScInvokeParams scInvokeParams) async {
    try {
      var res =
          await rpcWalletClient.sendRequest(_scInvoke, scInvokeParams.toJson());
      return TransferResult.fromJson(res);
    } catch (error) {
      throw WalletRepositoryException('scInvoke', error);
    }
  }
}
