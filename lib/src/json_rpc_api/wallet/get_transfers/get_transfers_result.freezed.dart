// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transfers_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$GetTransfersResultImplCopyWith<$Res>
    implements $GetTransfersResultCopyWith<$Res> {
  factory _$$GetTransfersResultImplCopyWith(_$GetTransfersResultImpl value,
          $Res Function(_$GetTransfersResultImpl) then) =
      __$$GetTransfersResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'entries') List<Entry>? entries});
}

/// @nodoc
class __$$GetTransfersResultImplCopyWithImpl<$Res>
    extends _$GetTransfersResultCopyWithImpl<$Res, _$GetTransfersResultImpl>
    implements _$$GetTransfersResultImplCopyWith<$Res> {
  __$$GetTransfersResultImplCopyWithImpl(_$GetTransfersResultImpl _value,
      $Res Function(_$GetTransfersResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = freezed,
  }) {
    return _then(_$GetTransfersResultImpl(
      entries: freezed == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransfersResultImpl implements _GetTransfersResult {
  _$GetTransfersResultImpl(
      {@JsonKey(name: 'entries') final List<Entry>? entries})
      : _entries = entries;

  factory _$GetTransfersResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransfersResultImplFromJson(json);

  /// @nodoc
  final List<Entry>? _entries;

  /// @nodoc
  @override
  @JsonKey(name: 'entries')
  List<Entry>? get entries {
    final value = _entries;
    if (value == null) return null;
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetTransfersResult(entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransfersResultImpl &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransfersResultImplCopyWith<_$GetTransfersResultImpl> get copyWith =>
      __$$GetTransfersResultImplCopyWithImpl<_$GetTransfersResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransfersResultImplToJson(
      this,
    );
  }
}

abstract class _GetTransfersResult implements GetTransfersResult {
  factory _GetTransfersResult(
          {@JsonKey(name: 'entries') final List<Entry>? entries}) =
      _$GetTransfersResultImpl;

  factory _GetTransfersResult.fromJson(Map<String, dynamic> json) =
      _$GetTransfersResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'entries')
  List<Entry>? get entries;
  @override
  @JsonKey(ignore: true)
  _$$GetTransfersResultImplCopyWith<_$GetTransfersResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
