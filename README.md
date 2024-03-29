[Dero] RPC API in Dart to interact with Dero daemon and Dero wallet.

## Features

The complete set of RPC methods offered by derod and wallet with their corresponding JSON-RPC
objects defined in Dero API.

See [https://github.com/deroproject/derohe](https://github.com/deroproject/derohe).

### Dero daemon

**DerodRepository** gives you an event stream for each new block/height, and an RPC client with the
following methods :

* Ping
* GetInfo
* GetHeight
* GetBlock
* GetBlockCount
* GetBlockHeaderByHash
* GetBlockHeaderByTopoHeight
* GetTxPool
* GetTransaction
* GetLastBlockHeader
* GetSC
* GetGasEstimate
* NameToAddress
* GetRandomAddress
* SendRawTransaction
* GetBlockTemplate
* SubmitBlock
* GetEncryptedBalance

### Wallet

**WalletRepository** gives you an RPC client with the following methods :

* Ping
* GetAddress
* GetBalance
* GetHeight
* GetTransferbyTXID
* GetTransfers
* MakeIntegratedAddress
* SplitIntegratedAddress
* QueryKey
* Transfer
* scinvoke

### RPC payload Arguments

* enum `DataType` supported by Dero RPC payload
* builtin `Argument` names
* `Arguments` typedef with utility methods Extension

## Usage

The way to query derod RPC server, here with the GetInfo method.

```dart
import 'dart:io';

import 'package:dero_rpc_api/dero_rpc_api.dart';

const String derodMainnetAddr = '127.0.0.1:10102';

Future<void> main() async {
  var derodRepository = DerodRepository(rpcAddress: derodMainnetAddr);

  derodRepository.start();

  try {
    var info = await derodRepository.getInfo();
    print(info);
  } catch (e) {
    print(e);
  }

  await derodRepository.close();
  exit(0);
}
```

The way to query wallet RPC server, here with the GetAddress method.

```dart
import 'dart:io';

import 'package:dero_rpc_api/dero_rpc_api.dart';

const String walletMainnetAddr = '127.0.0.1:10103';

Future<void> main() async {
  var walletRepository = WalletRepository(rpcAddress: walletMainnetAddr);
  // Or, if the Wallet RPC server is configured for authentication with `--rpc-login` :
  // var walletRepository = WalletRepository(rpcAddress: walletSimulatorAddr, user: 'Ez3kiel' password: 'test');

  walletRepository.start();

  try {
    var address = await walletRepository.getAddress();
    print(address);
  } catch (e) {
    print(e);
  }

  await walletRepository.close();
  exit(0);
}
```

Other examples are available in the `example` folder.

## Donations

If you find this package useful :)

Send any amount to `dero1qy5a6wk2r9mq3e5kagku4kdrhq407qhvht8qke5sxpm9u8lqmph3vqgl3nz8t` or use my
named address `Ez3kiel`.

Thanks!

[Dero]: https://dero.io/
[build_runner]: https://pub.dev/packages/build_runner
[freezed]: https://pub.dartlang.org/packages/freezed