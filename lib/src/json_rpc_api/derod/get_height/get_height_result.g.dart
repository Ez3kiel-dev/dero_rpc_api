// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetHeightDerodResult _$$_GetHeightDerodResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetHeightDerodResult(
      height: json['height'] as int?,
      stableHeight: json['stableheight'] as int?,
      topoHeight: json['topoheight'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetHeightDerodResultToJson(
        _$_GetHeightDerodResult instance) =>
    <String, dynamic>{
      'height': instance.height,
      'stableheight': instance.stableHeight,
      'topoheight': instance.topoHeight,
      'status': instance.status,
    };
