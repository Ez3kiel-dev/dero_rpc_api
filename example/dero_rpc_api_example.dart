import 'package:dero_rpc_api/dero_rpc_api.dart';

// const String derodMainnetAddr = '127.0.0.1:10102';
// const String walletMainnetAddr = '127.0.0.1:10103';

const String derodSimulatorAddr = '127.0.0.1:20000';
const String walletSimulatorAddr = '127.0.0.1:30000';

const String scidOfficialNameService =
    '0000000000000000000000000000000000000000000000000000000000000001';

Future<void> main() async {
  //----------------------------------------------------------------------------
  // DEROD REPOSITORY
  //----------------------------------------------------------------------------

  final derodRepository = DerodRepository(rpcAddress: derodSimulatorAddr)
    ..start();

  try {
    // Print Dero network information at each new height.
    derodRepository.listenDerodEvent(
      onNewHeight: (event) async {
        final info = await derodRepository.getInfo();
        print(info);
      },
    );

    // Get the hard-coded NameService smart contract
    // and print all registered names.
    final getSCParams = GetSCParams(scid: scidOfficialNameService);
    final getScResult = await derodRepository.getSC(getSCParams);
    print(getScResult.variableStringKeys);
  } catch (e) {
    print(e);
  }
  // await derodRepository.close();

  //----------------------------------------------------------------------------
  // WALLET REPOSITORY
  //----------------------------------------------------------------------------

  final walletRepository = WalletRepository(rpcAddress: walletSimulatorAddr)
    ..start();

  try {
    // Create a integrated address with a payment ID and print it.
    final integratedAddressParams = MakeIntegratedAddressParams(
      payloadRPC: [
        Argument(
          name: 'identifier',
          datatype: DataType.dataString,
          value: 'my_payment_identifier',
        ),
      ],
    );

    final makeIntegratedAddressResult =
        await walletRepository.makeIntegratedAddress(integratedAddressParams);

    print(makeIntegratedAddressResult.integratedAddress);

    // Send 1 dero to another wallet with a message in the transaction payload.
    // Remember, 1 dero = 100000 atomic units.
    final transferParams = TransferParams(
      transfers: [
        Transfer(
          destination: 'Ez3kiel',
          amount: 100000,
          payloadRPC: [
            Argument(
              name: RPC.comment,
              datatype: DataType.dataString,
              value: 'my secret message ...',
            ),
          ],
        ),
      ],
    );
    final transferResult = await walletRepository.transfer(transferParams);

    // Print the txid.
    print(transferResult.txid);
  } catch (e) {
    print(e);
  }

  await walletRepository.close();

  // exit(0);
}
