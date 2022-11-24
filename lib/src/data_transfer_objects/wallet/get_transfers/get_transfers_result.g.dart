// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transfers_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTransfersResult _$$_GetTransfersResultFromJson(
        Map<String, dynamic> json) =>
    _$_GetTransfersResult(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetTransfersResultToJson(
        _$_GetTransfersResult instance) =>
    <String, dynamic>{
      'entries': instance.entries,
    };
