// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_sc_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSCParamsImpl _$$GetSCParamsImplFromJson(Map<String, dynamic> json) =>
    _$GetSCParamsImpl(
      scid: json['scid'] as String,
      code: json['code'] as bool? ?? true,
      variables: json['variables'] as bool? ?? true,
      topoHeight: (json['topoheight'] as num?)?.toInt(),
      keysInt: (json['keysuint64'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      keysString: (json['keysstring'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keysBytes: (json['keysbytes'] as List<dynamic>?)
          ?.map((e) => const Uint8ListConverter().fromJson(e as List))
          .toList(),
    );

Map<String, dynamic> _$$GetSCParamsImplToJson(_$GetSCParamsImpl instance) =>
    <String, dynamic>{
      'scid': instance.scid,
      'code': instance.code,
      'variables': instance.variables,
      'topoheight': instance.topoHeight,
      'keysuint64': instance.keysInt,
      'keysstring': instance.keysString,
      'keysbytes':
          instance.keysBytes?.map(const Uint8ListConverter().toJson).toList(),
    };
