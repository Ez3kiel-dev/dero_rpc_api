// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_transfers_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTransfersResultImpl _$$GetTransfersResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTransfersResultImpl(
      entries: (json['entries'] as List<dynamic>?)
          ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetTransfersResultImplToJson(
        _$GetTransfersResultImpl instance) =>
    <String, dynamic>{
      'entries': instance.entries,
    };
