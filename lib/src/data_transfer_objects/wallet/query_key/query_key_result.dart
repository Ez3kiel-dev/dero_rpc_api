// ignore_for_file: invalid_annotation_target

import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_key_result.freezed.dart';

part 'query_key_result.g.dart';

/// The response returned by a call to [WalletRepository.queryKey].
@freezed
class QueryKeyResult with _$QueryKeyResult {
  factory QueryKeyResult({
    @JsonKey(name: 'key') String? key,
  }) = _QueryKeyResult;

  factory QueryKeyResult.fromJson(Map<String, dynamic> json) =>
      _$QueryKeyResultFromJson(json);
}
