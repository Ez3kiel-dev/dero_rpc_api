// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sc_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSCParams _$$_GetSCParamsFromJson(Map<String, dynamic> json) =>
    _$_GetSCParams(
      scid: json['scid'] as String,
      code: json['code'] as bool? ?? true,
      variables: json['variables'] as bool? ?? true,
      topoHeight: json['topoheight'] as int?,
      keysInt:
          (json['keysuint64'] as List<dynamic>?)?.map((e) => e as int).toList(),
      keysString: (json['keysstring'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      keysBytes: (json['keysbytes'] as List<dynamic>?)
          ?.map((e) => const Uint8ListConverter().fromJson(e as List))
          .toList(),
    );

Map<String, dynamic> _$$_GetSCParamsToJson(_$_GetSCParams instance) =>
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
