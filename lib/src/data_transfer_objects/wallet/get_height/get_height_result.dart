// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_height_result.freezed.dart';

part 'get_height_result.g.dart';

/// The response returned by a call to [WalletRepository.getHeight].
@freezed
class GetHeightWalletResult with _$GetHeightWalletResult {
  factory GetHeightWalletResult({
    /// @nodoc
    @JsonKey(name: 'height') int? height,
  }) = _GetHeightWalletResult;

  factory GetHeightWalletResult.fromJson(Map<String, dynamic> json) =>
      _$GetHeightWalletResultFromJson(json);
}