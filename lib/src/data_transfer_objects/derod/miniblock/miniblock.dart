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
    /// @nodoc
    @JsonKey(name: 'Version') int? version,

    /// @nodoc
    @JsonKey(name: 'HighDiff') bool? highDiff,

    /// @nodoc
    @JsonKey(name: 'Final') bool? isFinal,

    /// @nodoc
    @JsonKey(name: 'PastCount') int? pastCount,

    /// @nodoc
    @JsonKey(name: 'Timestamp') int? timestamp,

    /// @nodoc
    @JsonKey(name: 'Height') int? height,

    /// @nodoc
    @JsonKey(name: 'Past') List<int>? past,

    /// @nodoc
    @JsonKey(name: 'KeyHash') String? keyHash,

    /// @nodoc
    @JsonKey(name: 'Flags') int? flags,

    /// @nodoc
    @JsonKey(name: 'Nonce') List<int>? nonce,
  }) = _Miniblock;

  factory Miniblock.fromJson(Map<String, dynamic> json) =>
      _$MiniblockFromJson(json);
}