// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'split_integrated_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SplitIntegratedAddressResultImpl _$$SplitIntegratedAddressResultImplFromJson(
        Map<String, dynamic> json) =>
    _$SplitIntegratedAddressResultImpl(
      address: json['address'] as String?,
      payloadRPC: (json['payload_rpc'] as List<dynamic>?)
          ?.map((e) => Argument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SplitIntegratedAddressResultImplToJson(
        _$SplitIntegratedAddressResultImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'payload_rpc': instance.payloadRPC,
    };
