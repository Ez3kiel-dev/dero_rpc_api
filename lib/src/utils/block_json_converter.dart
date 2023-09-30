import 'dart:convert';

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// [Block] Json Converter
class BlockConverter implements JsonConverter<Block, String> {
  ///  @nodoc
  const BlockConverter();

  @override
  Block fromJson(String json) {
    final jsonDecoded = jsonDecode(json) as Map<String, dynamic>;

    final timestamp = jsonDecoded['timestamp'] as int? ?? 0;

    jsonDecoded['timestamp'] =
        DateTime.fromMillisecondsSinceEpoch(timestamp).toIso8601String();

    return Block.fromJson(jsonDecoded);
  }

  @override
  String toJson(Block object) => object.toJson().toString();
}
