// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'gas_estimate_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GasEstimateResultImpl _$$GasEstimateResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GasEstimateResultImpl(
      gasCompute: json['gascompute'] as int?,
      gasStorage: json['gasstorage'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GasEstimateResultImplToJson(
        _$GasEstimateResultImpl instance) =>
    <String, dynamic>{
      'gascompute': instance.gasCompute,
      'gasstorage': instance.gasStorage,
      'status': instance.status,
    };
