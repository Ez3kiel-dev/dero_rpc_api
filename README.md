[Dero] RPC API in Dart to interact with Dero daemon and Dero wallet.

## Features

The complete set of RPC methods offered by derod and wallet with their corresponding data transfer objects.

See [https://github.com/deroproject/derohe](https://github.com/deroproject/derohe).

### Dero daemon

**DerodRepository** gives you an event stream for each new block/height, and a RPC client with the following methods :

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

**WalletRepository** gives you a RPC client with the following methods :

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

## Usage

The way to query derod RPC server, here with the GetInfo method. 

```dart
import 'dart:io';

import 'package:dero_rpc_api/dero_rpc_api.dart';

const String derodMainnetAddr = '127.0.0.1:10102';

Future<void> main() async {
  
  final DerodRepository derodRepository = DerodRepository(derodMainnetAddr);
  derodRepository.start();

  try {
    var info = await derodRepository.getInfo();
    print(info);
  } catch (err) {
    print(err);
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
  
  final WalletRepository walletRepository = WalletRepository(walletMainnetAddr);
  walletRepository.start();

  try {
    var address = await walletRepository.getAddress();
    print(address);
  } catch (err) {
    print(err);
  }

  await walletRepository.close();
  exit(0);
}
```

## Additional information

This library uses [freezed] package for all the data transfer objects.
This avoids rewriting the boilerplate code like ``toString``, ``operator ==``, ``hashCode`` or ``copyWith``,
and makes available de/serialization for all DTOs.

If you need it, after editing any of the DTOs, you should run the code generator :
``dart run build_runner build --delete-conflicting-outputs``

Typical [build_runner]/code-generator setup is required.

## Donations

If this package was useful to you and you want to support me :

Send any amount to `dero1qy5a6wk2r9mq3e5kagku4kdrhq407qhvht8qke5sxpm9u8lqmph3vqgl3nz8t` or use my named address `Ez3kiel`.

Thx!

[Dero]: https://dero.io/
[build_runner]: https://pub.dev/packages/build_runner
[freezed]: https://pub.dartlang.org/packages/freezed