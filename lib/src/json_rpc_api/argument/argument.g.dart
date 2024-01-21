// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'argument.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArgumentImpl _$$ArgumentImplFromJson(Map<String, dynamic> json) =>
    _$ArgumentImpl(
      name: json['name'] as String,
      datatype: $enumDecode(_$DataTypeEnumMap, json['datatype']),
      value: const ArgumentValueConverter().fromJson(json['value']),
    );

Map<String, dynamic> _$$ArgumentImplToJson(_$ArgumentImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'datatype': _$DataTypeEnumMap[instance.datatype]!,
      'value': const ArgumentValueConverter().toJson(instance.value),
    };

const _$DataTypeEnumMap = {
  DataType.dataString: 'S',
  DataType.dataInt64: 'I',
  DataType.dataUint64: 'U',
  DataType.dataFloat64: 'F',
  DataType.dataHash: 'H',
  DataType.dataAddress: 'A',
  DataType.dataTime: 'T',
};
