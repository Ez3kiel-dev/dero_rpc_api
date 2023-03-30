import 'package:dero_rpc_api/dero_rpc_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// [Argument.value] Json Converter
class ArgumentValueConverter implements JsonConverter<dynamic, dynamic> {
  /// @nodoc
  const ArgumentValueConverter();

  @override
  dynamic fromJson(dynamic value) {
    if (value is String) {
      final dt = DateTime.tryParse(value);
      if (dt != null) {
        return dt;
      }
    }
    return value;
  }

  @override
  dynamic toJson(dynamic value) {
    if (value is DateTime) return value.toIso8601String();
    return value;
  }
}
