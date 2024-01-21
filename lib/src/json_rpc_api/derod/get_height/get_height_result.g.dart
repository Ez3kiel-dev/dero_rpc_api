// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_height_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetHeightDerodResultImpl _$$GetHeightDerodResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetHeightDerodResultImpl(
      height: json['height'] as int?,
      stableHeight: json['stableheight'] as int?,
      topoHeight: json['topoheight'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetHeightDerodResultImplToJson(
        _$GetHeightDerodResultImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'stableheight': instance.stableHeight,
      'topoheight': instance.topoHeight,
      'status': instance.status,
    };
