// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sc_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSCResult _$$_GetSCResultFromJson(Map<String, dynamic> json) =>
    _$_GetSCResult(
      valuesInt: (json['valuesuint64'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      valuesString: (json['valuesstring'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      valuesBytes: (json['valuesbytes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variableStringKeys: json['stringkeys'] as Map<String, dynamic>?,
      variableIntKeys: (json['uint64keys'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(int.parse(k), e),
      ),
      balances: (json['balances'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      balance: json['balance'] as int?,
      code: json['code'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetSCResultToJson(_$_GetSCResult instance) =>
    <String, dynamic>{
      'valuesuint64': instance.valuesInt,
      'valuesstring': instance.valuesString,
      'valuesbytes': instance.valuesBytes,
      'stringkeys': instance.variableStringKeys,
      'uint64keys':
          instance.variableIntKeys?.map((k, e) => MapEntry(k.toString(), e)),
      'balances': instance.balances,
      'balance': instance.balance,
      'code': instance.code,
      'status': instance.status,
    };
