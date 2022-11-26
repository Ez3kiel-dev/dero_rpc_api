import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:test/test.dart';

import 'derod_rpc_api_mainnet_test.dart';

const String walletSimulatorAddr0 = '127.0.0.1:30000';
const String walletSimulatorAddr1 = '127.0.0.1:30001';

void main() {
  final WalletRepository walletRepository =
      WalletRepository(walletSimulatorAddr0);
  walletRepository.start();

  test('ping wallet', () async {
    await expectLater(walletRepository.ping(), completion('Pong'));
  });

  test('getAddress wallet', () async {
    await expectLater(walletRepository.getAddress(), completes);

    var res = await walletRepository.getAddress();
    // print(res);
    expect(res, isA<GetAddressResult>());
  });

  test('getBalance wallet', () async {
    await expectLater(walletRepository.getBalance(), completes);

    var res = await walletRepository.getBalance();
    // print(res);
    expect(res, isA<GetBalanceResult>());
  });

  test('getHeight wallet', () async {
    await expectLater(walletRepository.getHeight(), completes);

    var res = await walletRepository.getHeight();
    // print(res);
    expect(res, isA<GetHeightWalletResult>());
  });

  test('makeIntegratedAddress wallet', () async {
    var params = MakeIntegratedAddressParams(payloadRPC: [
      Argument(
          name: 'integratedData',
          datatype: DataType.dataString,
          value: 'my_payment_identifier')
    ]);

    await expectLater(
        walletRepository.makeIntegratedAddress(params), completes);

    var res = await walletRepository.makeIntegratedAddress(params);
    // print(res);
    expect(res, isA<MakeIntegratedAddressResult>());
  });

  test('splitIntegratedAddress wallet', () async {
    var makeIntegratedAddressParams = MakeIntegratedAddressParams(payloadRPC: [
      Argument(
          name: 'integratedData',
          datatype: DataType.dataString,
          value: 'my_payment_identifier')
    ]);

    var makeIntegratedAddressResult = await walletRepository
        .makeIntegratedAddress(makeIntegratedAddressParams);

    var params = SplitIntegratedAddressParams(
        integratedAddress: makeIntegratedAddressResult.integratedAddress ?? '');

    await expectLater(
        walletRepository.splitIntegratedAddress(params), completes);

    var splitIntegratedAddressResult =
        await walletRepository.splitIntegratedAddress(params);
    // print(splitIntegratedAddressResult);
    expect(splitIntegratedAddressResult, isA<SplitIntegratedAddressResult>());

    var getAddressResult = await walletRepository.getAddress();

    expect(
        getAddressResult.address, equals(splitIntegratedAddressResult.address));
  });

  test('queryKey wallet', () async {
    var params = QueryKeyParams();

    await expectLater(walletRepository.queryKey(params), completes);

    var res = await walletRepository.queryKey(params);
    // print(res);
    expect(res, isA<QueryKeyResult>());
  });

  test('transfer wallet', () async {
    var tempRepository = WalletRepository(walletSimulatorAddr1);
    tempRepository.start();

    var destinationAddress = await tempRepository.getAddress();

    var params = TransferParams(transfers: [
      Transfer(destination: destinationAddress.address, amount: 1, payloadRPC: [
        Argument(name: 'C', datatype: DataType.dataString, value: 'comment')
      ])
    ]);

    await expectLater(walletRepository.transfer(params), completes);

    var res = await walletRepository.transfer(params);
    // print(res);
    expect(res, isA<TransferResult>());

    tempRepository.close();
  });

  test('scInvoke wallet', () async {
    var params = ScInvokeParams(scid: scidOfficialNameService, scRPC: [
      Argument(
          name: 'entrypoint', datatype: DataType.dataString, value: 'Register'),
      Argument(name: 'name', datatype: DataType.dataString, value: 'Ez3kiel')
    ]);

    await expectLater(walletRepository.scInvoke(params), completes);

    var res = await walletRepository.scInvoke(params);
    // print(res);
    expect(res, isA<TransferResult>());
  });

  // String txid = '';

  test('getTransfers wallet', () async {
    var params = GetTransfersParams();

    await expectLater(walletRepository.getTransfers(params), completes);

    var res = await walletRepository.getTransfers(params);
    // print(res);
    expect(res, isA<GetTransfersResult>());

    // txid = res.entries?[1].txid ?? '';
  });

  /*test('getTransferByTXID wallet', () async {
    var params = GetTransferByTxidParams(txid: txid);

    await expectLater(walletRepository.getTransferByTXID(params), completes);

    var res = await walletRepository.getTransferByTXID(params);
    // print(res);
    expect(res, isA<GetTransferByTxidResult>());
  });*/
}
