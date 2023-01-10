// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'make_integrated_address_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MakeIntegratedAddressParams _$$_MakeIntegratedAddressParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MakeIntegratedAddressParams(
      address: json['address'] as String?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>)
          .map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MakeIntegratedAddressParamsToJson(
        _$_MakeIntegratedAddressParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'payload_rpc': instance.payloadRPC,
    };
