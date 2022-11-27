// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_transfers_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransfersResult _$GetTransfersResultFromJson(Map<String, dynamic> json) {
  return _GetTransfersResult.fromJson(json);
}

/// @nodoc
mixin _$GetTransfersResult {
  /// @nodoc
  @JsonKey(name: 'entries')
  List<Entry>? get entries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransfersResultCopyWith<GetTransfersResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransfersResultCopyWith<$Res> {
  factory $GetTransfersResultCopyWith(
          GetTransfersResult value, $Res Function(GetTransfersResult) then) =
      _$GetTransfersResultCopyWithImpl<$Res, GetTransfersResult>;
  @useResult
  $Res call({@JsonKey(name: 'entries') List<Entry>? entries});
}

/// @nodoc
class _$GetTransfersResultCopyWithImpl<$Res, $Val extends GetTransfersResult>
    implements $GetTransfersResultCopyWith<$Res> {
  _$GetTransfersResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(_value.copyWith(
      entries: freezed == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTransfersResultCopyWith<$Res>
    implements $GetTransfersResultCopyWith<$Res> {
  factory _$$_GetTransfersResultCopyWith(_$_GetTransfersResult value,
          $Res Function(_$_GetTransfersResult) then) =
      __$$_GetTransfersResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'entries') List<Entry>? entries});
}

/// @nodoc
class __$$_GetTransfersResultCopyWithImpl<$Res>
    extends _$GetTransfersResultCopyWithImpl<$Res, _$_GetTransfersResult>
    implements _$$_GetTransfersResultCopyWith<$Res> {
  __$$_GetTransfersResultCopyWithImpl(
      _$_GetTransfersResult _value, $Res Function(_$_GetTransfersResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(_$_GetTransfersResult(
      entries: freezed == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransfersResult implements _GetTransfersResult {
  _$_GetTransfersResult({@JsonKey(name: 'entries') final List<Entry>? entries})
      : _entries = entries;

  factory _$_GetTransfersResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransfersResultFromJson(json);

  /// @nodoc
  final List<Entry>? _entries;

  /// @nodoc
  @override
  @JsonKey(name: 'entries')
  List<Entry>? get entries {
    final value = _entries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetTransfersResult(entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransfersResult &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransfersResultCopyWith<_$_GetTransfersResult> get copyWith =>
      __$$_GetTransfersResultCopyWithImpl<_$_GetTransfersResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransfersResultToJson(
      this,
    );
  }
}

abstract class _GetTransfersResult implements GetTransfersResult {
  factory _GetTransfersResult(
          {@JsonKey(name: 'entries') final List<Entry>? entries}) =
      _$_GetTransfersResult;

  factory _GetTransfersResult.fromJson(Map<String, dynamic> json) =
      _$_GetTransfersResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'entries')
  List<Entry>? get entries;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransfersResultCopyWith<_$_GetTransfersResult> get copyWith =>
      throw _privateConstructorUsedError;
}
