import 'package:freezed_annotation/freezed_annotation.dart';

/// [DateTime] Json Converter
class DateTimeConverter implements JsonConverter<DateTime, String> {
  /// @nodoc
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toIso8601String();
}
