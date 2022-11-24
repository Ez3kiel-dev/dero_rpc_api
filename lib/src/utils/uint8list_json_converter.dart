import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

/// [Uint8List] Json Converter
class Uint8ListConverter implements JsonConverter<Uint8List, List<dynamic>> {
  const Uint8ListConverter();

  @override
  Uint8List fromJson(List<dynamic> json) =>
      Uint8List.fromList(json.cast<int>());

  @override
  List<dynamic> toJson(Uint8List list) => List<dynamic>.from(list);
}