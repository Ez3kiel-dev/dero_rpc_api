// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'make_integrated_address_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MakeIntegratedAddressParamsImpl _$$MakeIntegratedAddressParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$MakeIntegratedAddressParamsImpl(
      address: json['address'] as String?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>)
          .map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MakeIntegratedAddressParamsImplToJson(
        _$MakeIntegratedAddressParamsImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'payload_rpc': instance.payloadRPC,
    };
