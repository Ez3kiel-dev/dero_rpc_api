// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_random_address_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRandomAddressResult _$$_GetRandomAddressResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetRandomAddressResult(
      address:
          (json['address'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetRandomAddressResultToJson(
        _$_GetRandomAddressResult instance) =>
    <String, dynamic>{
      'address': instance.address,
      'status': instance.status,
    };
