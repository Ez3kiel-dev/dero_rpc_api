// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_sc_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSCResultImpl _$$GetSCResultImplFromJson(Map<String, dynamic> json) =>
    _$GetSCResultImpl(
      valuesInt: json['valuesuint64'] as List<dynamic>?,
      valuesString: json['valuesstring'] as List<dynamic>?,
      valuesBytes: json['valuesbytes'] as List<dynamic>?,
      variableStringKeys: json['stringkeys'] as Map<String, dynamic>?,
      variableIntKeys: (json['uint64keys'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(int.parse(k), e),
      ),
      balances: (json['balances'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ),
      balance: (json['balance'] as num?)?.toInt(),
      code: json['code'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$GetSCResultImplToJson(_$GetSCResultImpl instance) =>
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
