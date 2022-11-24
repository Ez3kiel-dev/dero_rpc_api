// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argument.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Argument _$$_ArgumentFromJson(Map<String, dynamic> json) => _$_Argument(
      name: json['name'] as String,
      datatype: $enumDecode(_$DataTypeEnumMap, json['datatype']),
      value: json['value'],
    );

Map<String, dynamic> _$$_ArgumentToJson(_$_Argument instance) =>
    <String, dynamic>{
      'name': instance.name,
      'datatype': _$DataTypeEnumMap[instance.datatype]!,
      'value': instance.value,
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
