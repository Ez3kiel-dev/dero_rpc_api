// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'make_integrated_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MakeIntegratedAddressResult _$$_MakeIntegratedAddressResultFromJson(
        Map<String, dynamic> json) =>
    _$_MakeIntegratedAddressResult(
      integratedAddress: json['integrated_address'] as String?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MakeIntegratedAddressResultToJson(
        _$_MakeIntegratedAddressResult instance) =>
    <String, dynamic>{
      'integrated_address': instance.integratedAddress,
      'payload_rpc': instance.payloadRPC,
    };
