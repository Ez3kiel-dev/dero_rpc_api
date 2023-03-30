part of 'package:dero_rpc_api/src/rpc_repository.dart';

/// A repository that provides all the necessary to listen
/// and communicate with derod (Dero daemon).
///
/// You need to supply your derod rpc server address
/// when instantiating [DerodRepository].
/// And before calling the available RPC methods,
/// you also need to start the client :
///
/// ```dart
///var derodRepository = DerodRepository(rpcAddress: '127.0.0.1:10102');
///
///derodRepository.start();
/// ```
///
class DerodRepository extends ClientRepository {
  /// @nodoc
  DerodRepository({required String rpcAddress})
      : eventStream = _setUpStream(rpcAddress),
        super(_setUpUri(rpcAddress));

  /// Websocket [Stream] from derod.
  /// Listen to this stream to receive an event for each new block/height.
  final Stream<dynamic> eventStream;

  static const String _ping = 'DERO.Ping';
  static const String _getInfo = 'DERO.GetInfo';
  static const String _getHeight = 'DERO.GetHeight';
  static const String _getBlock = 'DERO.GetBlock';
  static const String _getBlockCount = 'DERO.GetBlockCount';
  static const String _getBlockHeaderByHash = 'DERO.GetBlockHeaderByHash';
  static const String _getBlockHeaderByTopoHeight =
      'DERO.GetBlockHeaderByTopoHeight';
  static const String _getTxPool = 'DERO.GetTxPool';
  static const String _getTransaction = 'DERO.GetTransaction';
  static const String _getLastBlockHeader = 'DERO.GetLastBlockHeader';
  static const String _getSC = 'DERO.GetSC';
  static const String _getGasEstimate = 'DERO.GetGasEstimate';
  static const String _nameToAddress = 'DERO.NameToAddress';
  static const String _getRandomAddress = 'DERO.GetRandomAddress';
  static const String _sendRawTransaction = 'DERO.SendRawTransaction';
  static const String _getBlockTemplate = 'DERO.GetBlockTemplate';
  static const String _submitBlock = 'DERO.SubmitBlock';
  static const String _getEncryptedBalance = 'DERO.GetEncryptedBalance';

  // Used to set up the Uri object.
  static Uri _setUpUri(String rpcAddress) => Uri.parse('ws://$rpcAddress/ws');

  // Used to set up the websocket stream.
  static Stream<dynamic> _setUpStream(String rpcAddress) =>
      WebSocketChannel.connect(_setUpUri(rpcAddress))
          .stream
          .asBroadcastStream();

  /// Decode new height event when listening [eventStream].
  bool _isNewHeight(String event) {
    return (jsonDecode(event) as Map<String, dynamic>)['method'] == 'Height';
  }

  /// Decode new block event when listening [eventStream].
  bool _isNewBlock(String event) {
    return (jsonDecode(event) as Map<String, dynamic>)['method'] == 'Block';
  }

  /// Wrapper around [eventStream] listener.
  ///
  /// Which offer two handlers based on event type.
  ///
  /// It's possible to subscribe a callback for new height and/or new block events.
  StreamSubscription<dynamic> listenDerodEvent({
    void Function(Event event)? onNewBlock,
    void Function(Event event)? onNewHeight,
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    return eventStream.listen(
      (event) {
        if (_isNewBlock(event as String)) {
          onNewBlock
              ?.call(Event.fromJson(jsonDecode(event) as Map<String, dynamic>));
        }
        if (_isNewHeight(event)) {
          onNewHeight
              ?.call(Event.fromJson(jsonDecode(event) as Map<String, dynamic>));
        }
      },
      onError: onError,
      onDone: onDone,
      cancelOnError: cancelOnError,
    );
  }

  /// Returns NewBlock [Event] Stream.
  Stream<Event> subscribeOnNewBlock() {
    return eventStream.where((event) => _isNewBlock(event as String)).map(
          (event) => Event.fromJson(
            jsonDecode(event as String) as Map<String, dynamic>,
          ),
        );
  }

  /// Returns NewHeight [Event] Stream.
  Stream<Event> subscribeOnNewHeight() {
    return eventStream.where((event) => _isNewHeight(event as String)).map(
          (event) => Event.fromJson(
            jsonDecode(event as String) as Map<String, dynamic>,
          ),
        );
  }

  /// The traditional [ping] method sends a 'Ping'
  /// and receives a 'Pong' if the connection is OK.
  Future<String> ping() async {
    try {
      final res = await rpcClient.sendRequest(_ping);
      return res.toString().trim();
    } catch (e) {
      throw DerodRepositoryException('Ping', e);
    }
  }

  /// Returns various information about the daemon and the network.
  Future<GetInfoResult> getInfo() async {
    try {
      final res = await rpcClient.sendRequest(_getInfo);
      return GetInfoResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getInfo', e);
    }
  }

  /// Returns the currently synchronized height of the chain.
  Future<GetHeightDerodResult> getHeight() async {
    try {
      final res = await rpcClient.sendRequest(_getHeight);
      return GetHeightDerodResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getHeight', e);
    }
  }

  /// Returns a block from its given hash or height.
  Future<GetBlockResult> getBlock(GetBlockParams getBlockParams) async {
    try {
      final res =
          await rpcClient.sendRequest(_getBlock, getBlockParams.toJson());
      return GetBlockResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getBlock', e);
    }
  }

  /// Returns the block count.
  Future<GetBlockCountResult> getBlockCount() async {
    try {
      final res = await rpcClient.sendRequest(_getBlockCount);
      return GetBlockCountResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getBlockCount', e);
    }
  }

  /// Returns a block from its given hash.
  Future<GetBlockByResult> getBlockByHash(
    GetBlockByHashParams getBlockByHashParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getBlockHeaderByHash,
        getBlockByHashParams.toJson(),
      );
      return GetBlockByResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getBlockByHash', e);
    }
  }

  /// Returns a block from its given height.
  Future<GetBlockByResult> getBlockByTopoHeight(
    GetBlockByTopoHeightParams getBlockByTopoHeightParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getBlockHeaderByTopoHeight,
        getBlockByTopoHeightParams.toJson(),
      );
      return GetBlockByResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getBlockByTopoHeight', e);
    }
  }

  /// Returns a list of all pending txHashes in the mempool.
  Future<GetTxPoolResult> getTxPool() async {
    try {
      final res = await rpcClient.sendRequest(_getTxPool);
      return GetTxPoolResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getTxPool', e);
    }
  }

  /// Returns the specified transactions information
  /// from either the blockchain or mempool.
  Future<GetTransactionResult> getTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getTransaction,
        getTransactionParams.toJson(),
      );
      return GetTransactionResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getTransaction', e);
    }
  }

  /// Returns the latest [BlockHeader] of the currently synced height.
  Future<GetBlockByResult> getLastBlockHeader() async {
    try {
      final res = await rpcClient.sendRequest(_getLastBlockHeader);
      return GetBlockByResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getLastBlockHeader', e);
    }
  }

  /// Returns the smart contract information for a given scid.
  Future<GetSCResult> getSC(GetSCParams getSCParams) async {
    try {
      final res = await rpcClient.sendRequest(_getSC, getSCParams.toJson());
      return GetSCResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getSC', e);
    }
  }

  /// Returns the cost of gas (compute and storage).
  Future<GasEstimateResult> getGasEstimate(
    TransferParams getGasEstimateParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getGasEstimate,
        getGasEstimateParams.toJson(),
      );
      return GasEstimateResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getGasEstimate', e);
    }
  }

  /// Returns the address behind a registered name.
  Future<NameToAddressResult> getNameToAddress(
    NameToAddressParams nameToAddressParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _nameToAddress,
        nameToAddressParams.toJson(),
      );
      return NameToAddressResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getNameToAddress', e);
    }
  }

  /// Returns random addresses (max 100).
  Future<GetRandomAddressResult> getRandomAddress({
    GetRandomAddressParams? getRandomAddressParams,
  }) async {
    try {
      final res = await rpcClient.sendRequest(
        _getRandomAddress,
        getRandomAddressParams?.toJson(),
      );
      return GetRandomAddressResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getRandomAddress', e);
    }
  }

  /// Sends a raw transaction to the network.
  Future<SendRawTransactionResult> sendRawTransaction(
    SendRawTransactionParams sendRawTransactionParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _sendRawTransaction,
        sendRawTransactionParams.toJson(),
      );
      return SendRawTransactionResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('sendRawTransaction', e);
    }
  }

  /// Returns a block template.
  ///
  /// Useful for mining purposes.
  Future<GetBlockTemplateResult> getBlockTemplate(
    GetBlockTemplateParams getBlockTemplateParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getBlockTemplate,
        getBlockTemplateParams.toJson(),
      );
      return GetBlockTemplateResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getBlockTemplate', e);
    }
  }

  /// Submit a block.
  ///
  /// Useful for mining purposes.
  Future<SubmitBlockResult> submitBlock(
    SubmitBlockParams submitBlockParams,
  ) async {
    try {
      final res =
          await rpcClient.sendRequest(_submitBlock, submitBlockParams.toJson());
      return SubmitBlockResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('submitBlock', e);
    }
  }

  /// Returns the encrypted balance for a given address or smart contract.
  Future<GetEncryptedBalanceResult> getEncryptedBalance(
    GetEncryptedBalanceParams getEncryptedBalanceParams,
  ) async {
    try {
      final res = await rpcClient.sendRequest(
        _getEncryptedBalance,
        getEncryptedBalanceParams.toJson(),
      );
      return GetEncryptedBalanceResult.fromJson(res as Map<String, dynamic>);
    } catch (e) {
      throw DerodRepositoryException('getEncryptedBalance', e);
    }
  }
}
