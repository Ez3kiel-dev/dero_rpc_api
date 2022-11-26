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

const String derodMainnetAddr = '127.0.0.1:10102';

Future<void> main() async {
  final DerodRepository derodRepository = DerodRepository(derodMainnetAddr);
  derodRepository.start();

  GetBlockResult blockResult;

  test('ping Derod', () async {
    await expectLater(derodRepository.ping(), completion('Pong'));
  });

  test('GetInfo Derod', () async {
    await expectLater(derodRepository.getInfo(), completes);

    var res = await derodRepository.getInfo();
    // print(res);
    expect(res, isA<GetInfoResult>());
  });

  var getHeightDerodResult = await derodRepository.getHeight();
  // print(getHeightDerodResult);

  test('getHeight Derod', () async {
    await expectLater(derodRepository.getHeight(), completes);

    expect(getHeightDerodResult, isA<GetHeightDerodResult>());
  });

  blockResult = await derodRepository
      .getBlock(GetBlockParams(height: getHeightDerodResult.height));
  // print(blockResult.block);

  test('getBlock Derod', () async {
    await expectLater(
        derodRepository
            .getBlock(GetBlockParams(height: getHeightDerodResult.height)),
        completes);

    expect(blockResult, isA<GetBlockResult>());

    await expectLater(
        derodRepository
            .getBlock(GetBlockParams(hash: blockResult.blockHeader?.hash)),
        completes);
    expect(
        await derodRepository
            .getBlock(GetBlockParams(hash: blockResult.blockHeader?.hash)),
        isA<GetBlockResult>());
  });

  test('getBlockCount Derod', () async {
    await expectLater(derodRepository.getBlockCount(), completes);

    var res = await derodRepository.getBlockCount();
    // print(res);
    expect(res, isA<GetBlockCountResult>());
  });

  test('getBlockByHash Derod', () async {
    await expectLater(
        derodRepository.getBlockByHash(
            GetBlockByHashParams(hash: blockResult.blockHeader?.hash ?? '')),
        completes);

    var res = await derodRepository.getBlockByHash(
        GetBlockByHashParams(hash: blockResult.blockHeader?.hash ?? ''));
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getBlockByTopoHeight Derod', () async {
    await expectLater(
        derodRepository.getBlockByTopoHeight(GetBlockByTopoHeightParams(
            topoHeight: getHeightDerodResult.height ?? 1)),
        completes);

    var res = await derodRepository.getBlockByTopoHeight(
        GetBlockByTopoHeightParams(
            topoHeight: getHeightDerodResult.height ?? 1));
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getTxPool Derod', () async {
    await expectLater(derodRepository.getTxPool(), completes);

    var res = await derodRepository.getTxPool();
    // print(res);
    expect(res, isA<GetTxPoolResult>());
  });

  test('getTransaction Derod', () async {
    String txHash = blockResult.block?.txHashes?.isNotEmpty ?? false
        ? blockResult.block!.txHashes![0]
        : '';

    await expectLater(
        derodRepository.getTransaction(GetTransactionParams(txsHashes: [
          txHash,
        ])),
        completes);

    var res =
        await derodRepository.getTransaction(GetTransactionParams(txsHashes: [
      txHash,
    ]));
    // print(res);
    expect(res, isA<GetTransactionResult>());
  });

  test('getLastBlockHeader Derod', () async {
    await expectLater(derodRepository.getLastBlockHeader(), completes);

    var res = await derodRepository.getLastBlockHeader();
    // print(res);
    expect(res, isA<GetBlockByResult>());
  });

  test('getSC Derod', () async {
    var params = GetSCParams(scid: scidOfficialNameService, variables: false);

    await expectLater(derodRepository.getSC(params), completes);

    var res = await derodRepository.getSC(params);
    // print(res);
    expect(res, isA<GetSCResult>());
  });

  test('getGasEstimate Derod', () async {
    var params = TransferParams(
      smartContractCode: testSC,
    );

    await expectLater(derodRepository.getGasEstimate(params), completes);

    var res = await derodRepository.getGasEstimate(params);
    // print(res);
    expect(res, isA<GasEstimateResult>());
  });

  test('getNameToAddress Derod', () async {
    var params = NameToAddressParams(name: 'Ez3kiel');

    await expectLater(derodRepository.getNameToAddress(params), completes);

    var res = await derodRepository.getNameToAddress(params);
    // print(res);
    expect(res, isA<NameToAddressResult>());
  });

  test('getRandomAddress Derod', () async {
    await expectLater(derodRepository.getRandomAddress(), completes);

    var res = await derodRepository.getRandomAddress();
    // print(res);
    expect(res, isA<GetRandomAddressResult>());
  });

  test('sendRawTransaction Derod', () async {
    var params = SendRawTransactionParams(txAsHex: '');

    await expectLater(derodRepository.sendRawTransaction(params), completes);

    var res = await derodRepository.sendRawTransaction(params);
    // print(res);
    expect(res, isA<SendRawTransactionResult>());
  });

  test('getBlockTemplate Derod', () async {
    var addresses = await derodRepository.getRandomAddress();

    var params = GetBlockTemplateParams(walletAddress: addresses.address![0]);

    await expectLater(derodRepository.getBlockTemplate(params), completes);

    var res = await derodRepository.getBlockTemplate(params);
    // print(res);
    expect(res, isA<GetBlockTemplateResult>());
  });

  /*test('submitBlock Derod', () async {
    var params = SubmitBlockParams(jobId: '', miniblockHashingBlob: '');

    await expectLater(derodRepository.submitBlock(params), completes);

    var res = await derodRepository.submitBlock(params);
    print(res);
    expect(res, isA<SubmitBlockResult>());
  });*/

  test('getEncryptedBalance Derod', () async {
    var addresses = await derodRepository.getRandomAddress();

    var params = GetEncryptedBalanceParams(
        address: addresses.address![0],
        topoHeight: getHeightDerodResult.height);

    await expectLater(derodRepository.getEncryptedBalance(params), completes);

    var res = await derodRepository.getEncryptedBalance(params);
    // print(res);
    expect(res, isA<GetEncryptedBalanceResult>());
  });
}
