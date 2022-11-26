import 'dart:convert';
import 'dart:typed_data';

import 'package:convert/convert.dart';

/// Dero Hash of 32 bytes as a [Uint8List].
// https://github.com/deroproject/derohe/blob/main/cryptography/crypto/hash.go#L24
// scid : 32 bytes size required
typedef Hash = Uint8List;

// var zeroHash = Hash(32);

/// Convert hexadecimal byte string to bytes array.
Uint8List hexToBytes(String hexByteString) {
  var bytes = hex.decode(hexByteString);
  return Uint8List.fromList(bytes);
}

/// Convert bytes array to hexadecimal byte string.
String bytesToHex(Uint8List bytes) {
  var bytesList = bytes.toList();
  return hex.encode(bytesList);
}

/// Converts a hexadecimal byte string back into its raw value.
String hexToRawValue(String hexByteString) {
  var bytes = hexToBytes(hexByteString);
  return utf8.decode(bytes);
}
