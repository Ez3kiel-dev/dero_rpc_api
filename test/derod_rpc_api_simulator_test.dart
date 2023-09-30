import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:test/test.dart';

const String testSC = '''
/*
Test Smart Contract
*/

Function Initialize() Uint64
	10 STORE("owner", SIGNER())
	40  RETURN 0
End Function

Function FLRNUGSWUTD() Uint64
  40 STORE("test",SIGNER())
  70 RETURN 0
End Function
''';

const String scidOfficialNameService =
    '0000000000000000000000000000000000000000000000000000000000000001';

const String derodSimulatorAddr = '127.0.0.1:20000';

Future<void> main() async {
  final derodRepository = DerodRepository(rpcAddress: derodSimulatorAddr)
    ..start();

  /*test('newHeight Derod', () {
    expect(derodRepository.newHeight('{"jsonrpc":"2.0","method":"Height"}'),
        equals(true));
  });

  test('newBlock Derod', () {
    expect(derodRepository.newBlock('{"jsonrpc":"2.0","method":"Block"}'),
        equals(true));
  });*/

  test('listenDerodEvent Derod', () {
    derodRepository.listenDerodEvent(
      onNewHeight: expectAsync1(
        (event) {
          // print('height');
          completes;
        },
      ),
      onNewBlock: expectAsync1(
        (event) {
          // print('block');
          completes;
        },
      ),
    );
  });

  test('ping Derod', () async {
    await expectLater(derodRepository.ping(), completion('Pong'));
  });

  test('GetInfo Derod', () async {
    await expectLater(derodRepository.getInfo(), completes);

    final res = await derodRepository.getInfo();
    // print(res);
    expect(res, isA<GetInfoResult>());
  });

  test('getHeight Derod', () async {
    await expectLater(derodRepository.getHeight(), completes);

    final res = await derodRepository.getHeight();
    // print(res);
    expect(res, isA<GetHeightDerodResult>());
  });

  final blockResult = await derodRepository.getBlock(GetBlockParams(height: 1));

  // print(blockResult.block);

  test('getBlock Derod', () async {
    await expectLater(
      derodRepository.getBlock(GetBlockParams(height: 0)),
      completes,
    );

    expect(blockResult, isA<GetBlockResult>());

    await expectLater(
      derodRepository
          .getBlock(GetBlockParams(hash: blockResult.blockHeader?.hash)),
      completes,
    );
    expect(
      await derodRepository
          .getBlock(GetBlockParams(hash: blockResult.blockHeader?.hash)),
      isA<GetBlockResult>(),
    );
  });

  test('getBlockCount Derod', () async {
    await expectLater(derodRepository.getBlockCount(), completes);

    final res = await derodRepository.getBlockCount();
    // print(res);
    expect(res, isA<GetBlockCountResult>());
  });

  test('getBlockByHash Derod', () async {
    await expectLater(
      derodRepository.getBlockByHash(
        GetBlockByHashParams(hash: blockResult.blockHeader?.hash ?? ''),
      ),
      completes,
    );

    final res = await derodRepository.getBlockByHash(
      GetBlockByHashParams(hash: blockResult.blockHeader?.hash ?? ''),
    );
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getBlockByTopoHeight Derod', () async {
    await expectLater(
      derodRepository
          .getBlockByTopoHeight(GetBlockByTopoHeightParams(topoHeight: 0)),
      completes,
    );

    final res = await derodRepository
        .getBlockByTopoHeight(GetBlockByTopoHeightParams(topoHeight: 0));
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getTxPool Derod', () async {
    await expectLater(derodRepository.getTxPool(), completes);

    final res = await derodRepository.getTxPool();
    // print(res);
    expect(res, isA<GetTxPoolResult>());
  });

  test('getTransaction Derod', () async {
    final txHash = blockResult.block?.txHashes?.isNotEmpty ?? false
        ? blockResult.block!.txHashes![0]
        : '';

    await expectLater(
      derodRepository.getTransaction(
        GetTransactionParams(
          txsHashes: [
            txHash,
          ],
        ),
      ),
      completes,
    );

    final res = await derodRepository.getTransaction(
      GetTransactionParams(
        txsHashes: [
          txHash,
        ],
      ),
    );
    // print(res);
    expect(res, isA<GetTransactionResult>());
  });

  test('getLastBlockHeader Derod', () async {
    await expectLater(derodRepository.getLastBlockHeader(), completes);

    final res = await derodRepository.getLastBlockHeader();
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getSC Derod', () async {
    final params = GetSCParams(scid: scidOfficialNameService);

    await expectLater(derodRepository.getSC(params), completes);

    final res = await derodRepository.getSC(params);
    // print(res);
    expect(res, isA<GetSCResult>());
  });

  test('getGasEstimate Derod', () async {
    final params = TransferParams(
      smartContractCode: testSC,
    );

    await expectLater(derodRepository.getGasEstimate(params), completes);

    final res = await derodRepository.getGasEstimate(params);
    // print(res);
    expect(res, isA<GasEstimateResult>());
  });

  test('getRandomAddress Derod', () async {
    await expectLater(derodRepository.getRandomAddress(), completes);

    final res = await derodRepository.getRandomAddress();
    // print(res);
    expect(res, isA<GetRandomAddressResult>());
  });

  test('sendRawTransaction Derod', () async {
    final params = SendRawTransactionParams(txAsHex: '');

    await expectLater(derodRepository.sendRawTransaction(params), completes);

    final res = await derodRepository.sendRawTransaction(params);
    // print(res);
    expect(res, isA<SendRawTransactionResult>());
  });

  test('getBlockTemplate Derod', () async {
    final addresses = await derodRepository.getRandomAddress();

    final params = GetBlockTemplateParams(walletAddress: addresses.address![0]);

    await expectLater(derodRepository.getBlockTemplate(params), completes);

    final res = await derodRepository.getBlockTemplate(params);
    // print(res);
    expect(res, isA<GetBlockTemplateResult>());
  });

  // test('submitBlock Derod', () async {
  //   var params = SubmitBlockParams(jobId: '', miniblockHashingBlob: '');
  //
  //   await expectLater(derodRepository.submitBlock(params), completes);
  //
  //   var res = await derodRepository.submitBlock(params);
  //   print(res);
  //   expect(res, isA<SubmitBlockResult>());
  // });

  test('getEncryptedBalance Derod', () async {
    final addresses = await derodRepository.getRandomAddress();

    final params = GetEncryptedBalanceParams(address: addresses.address![0]);

    await expectLater(derodRepository.getEncryptedBalance(params), completes);

    final res = await derodRepository.getEncryptedBalance(params);
    // print(res);
    expect(res, isA<GetEncryptedBalanceResult>());
  });
}
