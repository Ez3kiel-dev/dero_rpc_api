import 'package:freezed_annotation/freezed_annotation.dart';

/// [DateTime] Json Converter
class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toString();
}
