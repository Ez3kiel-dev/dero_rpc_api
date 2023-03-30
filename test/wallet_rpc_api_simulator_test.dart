import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:test/test.dart';

import 'derod_rpc_api_mainnet_test.dart';

const String walletSimulatorAddr0 = '127.0.0.1:30000';
const String walletSimulatorAddr1 = '127.0.0.1:30001';

void main() {
  final walletRepository = WalletRepository(rpcAddress: walletSimulatorAddr0)
    ..start();

  test('ping wallet', () async {
    await expectLater(walletRepository.ping(), completion('Pong'));
  });

  test('getAddress wallet', () async {
    await expectLater(walletRepository.getAddress(), completes);

    final res = await walletRepository.getAddress();
    expect(res, isA<GetAddressResult>());
  });

  test('getBalance wallet', () async {
    await expectLater(walletRepository.getBalance(), completes);

    final res = await walletRepository.getBalance();
    expect(res, isA<GetBalanceResult>());
  });

  test('getHeight wallet', () async {
    await expectLater(walletRepository.getHeight(), completes);

    final res = await walletRepository.getHeight();
    expect(res, isA<GetHeightWalletResult>());
  });

  test('makeIntegratedAddress wallet', () async {
    final params = MakeIntegratedAddressParams(
      payloadRPC: [
        Argument(
          name: 'integratedData',
          datatype: DataType.dataString,
          value: 'my_payment_identifier',
        )
      ],
    );

    await expectLater(
      walletRepository.makeIntegratedAddress(params),
      completes,
    );

    final res = await walletRepository.makeIntegratedAddress(params);
    // print(res);
    expect(res, isA<MakeIntegratedAddressResult>());
  });

  test('splitIntegratedAddress wallet', () async {
    final makeIntegratedAddressParams = MakeIntegratedAddressParams(
      payloadRPC: [
        Argument(
          name: 'integratedData',
          datatype: DataType.dataString,
          value: 'my_payment_identifier',
        )
      ],
    );

    final makeIntegratedAddressResult = await walletRepository
        .makeIntegratedAddress(makeIntegratedAddressParams);

    final params = SplitIntegratedAddressParams(
      integratedAddress: makeIntegratedAddressResult.integratedAddress ?? '',
    );

    await expectLater(
      walletRepository.splitIntegratedAddress(params),
      completes,
    );

    final splitIntegratedAddressResult =
        await walletRepository.splitIntegratedAddress(params);
    expect(splitIntegratedAddressResult, isA<SplitIntegratedAddressResult>());

    final getAddressResult = await walletRepository.getAddress();

    expect(
      getAddressResult.address,
      equals(splitIntegratedAddressResult.address),
    );
  });

  test('queryKey wallet', () async {
    final params = QueryKeyParams();

    await expectLater(walletRepository.queryKey(params), completes);

    final res = await walletRepository.queryKey(params);
    expect(res, isA<QueryKeyResult>());
  });

  test('transfer wallet', () async {
    final tempRepository = WalletRepository(rpcAddress: walletSimulatorAddr1)
      ..start();

    final destinationAddress = await tempRepository.getAddress();

    final params = TransferParams(
      transfers: [
        Transfer(
          destination: destinationAddress.address,
          amount: 1,
          payloadRPC: [
            Argument(name: 'C', datatype: DataType.dataString, value: 'comment')
          ],
        )
      ],
    );

    await expectLater(walletRepository.transfer(params), completes);

    final res = await walletRepository.transfer(params);
    expect(res, isA<TransferResult>());

    await tempRepository.close();
  });

  test('scInvoke wallet', () async {
    final params = ScInvokeParams(
      scid: scidOfficialNameService,
      scRPC: [
        Argument(
          name: 'entrypoint',
          datatype: DataType.dataString,
          value: 'Register',
        ),
        Argument(name: 'name', datatype: DataType.dataString, value: 'Ez3kiel')
      ],
    );

    await expectLater(walletRepository.scInvoke(params), completes);

    final res = await walletRepository.scInvoke(params);
    expect(res, isA<TransferResult>());
  });

  test('getTransfers wallet', () async {
    final params = GetTransfersParams();

    await expectLater(walletRepository.getTransfers(params), completes);

    final res = await walletRepository.getTransfers(params);
    expect(res, isA<GetTransfersResult>());
  });

  /*test('getTransferByTXID wallet', () async {
    var params = GetTransferByTxidParams(txid: txid);

    await expectLater(walletRepository.getTransferByTXID(params), completes);

    var res = await walletRepository.getTransferByTXID(params);
    // print(res);
    expect(res, isA<GetTransferByTxidResult>());
  });*/
}
