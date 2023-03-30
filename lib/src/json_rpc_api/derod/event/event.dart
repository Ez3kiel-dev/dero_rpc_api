// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

part 'event.g.dart';

/// Derod Websocket event.
///
/// It can be a new block or a new height.
@freezed
class Event with _$Event {
  /// @nodoc
  const factory Event({
    /// @nodoc
    @JsonKey(name: 'method') String? name,
  }) = _Event;

  /// @nodoc
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
