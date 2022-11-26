import 'dart:convert';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// [Block] Json Converter
class BlockConverter implements JsonConverter<Block, String> {
  const BlockConverter();

  @override
  Block fromJson(String json) {
    Map<String, dynamic> jsonDecoded = jsonDecode(json);

    int timestamp = jsonDecoded['timestamp'] ?? 0;

    jsonDecoded['timestamp'] =
        DateTime.fromMillisecondsSinceEpoch(timestamp).toIso8601String();

    return Block.fromJson(jsonDecoded);
  }

  @override
  String toJson(Block object) => object.toJson().toString();
}
