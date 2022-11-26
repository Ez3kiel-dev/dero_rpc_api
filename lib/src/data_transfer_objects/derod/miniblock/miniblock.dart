// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'miniblock.freezed.dart';

part 'miniblock.g.dart';

/// A representation of a Dero miniblock.
///
/// Based on https://github.com/deroproject/derohe/blob/main/block/miniblock.go#L41.
@freezed
class Miniblock with _$Miniblock {
  factory Miniblock({
    @JsonKey(name: 'Version') int? version,
    @JsonKey(name: 'HighDiff') bool? highDiff,
    @JsonKey(name: 'Final') bool? isFinal,
    @JsonKey(name: 'PastCount') int? pastCount,
    @JsonKey(name: 'Timestamp') int? timestamp,
    @JsonKey(name: 'Height') int? height,
    @JsonKey(name: 'Past') List<int>? past,
    @JsonKey(name: 'KeyHash') String? keyHash,
    @JsonKey(name: 'Flags') int? flags,
    @JsonKey(name: 'Nonce') List<int>? nonce,
  }) = _Miniblock;

  factory Miniblock.fromJson(Map<String, dynamic> json) =>
      _$MiniblockFromJson(json);
}
