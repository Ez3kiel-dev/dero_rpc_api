import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_params.freezed.dart';

part 'get_block_template_params.g.dart';

/// Parameters required to call [DerodRepository.getBlockTemplate].
@freezed
class GetBlockTemplateParams with _$GetBlockTemplateParams {
  factory GetBlockTemplateParams({
    @JsonKey(name: 'wallet_address') required String walletAddress,
    @JsonKey(name: 'block') bool? block,
    @JsonKey(name: 'miner') String? miner,
  }) = _GetBlockTemplateParams;

  factory GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateParamsFromJson(json);
}