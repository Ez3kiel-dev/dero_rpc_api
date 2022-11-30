// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transfer_by_txid_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransferByTxidResult _$GetTransferByTxidResultFromJson(
    Map<String, dynamic> json) {
  return _GetTransferByTxidResult.fromJson(json);
}

/// @nodoc
mixin _$GetTransferByTxidResult {
  /// @nodoc
  @JsonKey(name: 'entry')
  Entry? get entry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransferByTxidResultCopyWith<GetTransferByTxidResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransferByTxidResultCopyWith<$Res> {
  factory $GetTransferByTxidResultCopyWith(GetTransferByTxidResult value,
          $Res Function(GetTransferByTxidResult) then) =
      _$GetTransferByTxidResultCopyWithImpl<$Res, GetTransferByTxidResult>;
  @useResult
  $Res call({@JsonKey(name: 'entry') Entry? entry});

  $EntryCopyWith<$Res>? get entry;
}

/// @nodoc
class _$GetTransferByTxidResultCopyWithImpl<$Res,
        $Val extends GetTransferByTxidResult>
    implements $GetTransferByTxidResultCopyWith<$Res> {
  _$GetTransferByTxidResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_value.copyWith(
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<$Res>? get entry {
    if (_value.entry == null) {
      return null;
    }

    return $EntryCopyWith<$Res>(_value.entry!, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetTransferByTxidResultCopyWith<$Res>
    implements $GetTransferByTxidResultCopyWith<$Res> {
  factory _$$_GetTransferByTxidResultCopyWith(_$_GetTransferByTxidResult value,
          $Res Function(_$_GetTransferByTxidResult) then) =
      __$$_GetTransferByTxidResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'entry') Entry? entry});

  @override
  $EntryCopyWith<$Res>? get entry;
}

/// @nodoc
class __$$_GetTransferByTxidResultCopyWithImpl<$Res>
    extends _$GetTransferByTxidResultCopyWithImpl<$Res,
        _$_GetTransferByTxidResult>
    implements _$$_GetTransferByTxidResultCopyWith<$Res> {
  __$$_GetTransferByTxidResultCopyWithImpl(_$_GetTransferByTxidResult _value,
      $Res Function(_$_GetTransferByTxidResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_$_GetTransferByTxidResult(
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransferByTxidResult implements _GetTransferByTxidResult {
  _$_GetTransferByTxidResult({@JsonKey(name: 'entry') this.entry});

  factory _$_GetTransferByTxidResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransferByTxidResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'entry')
  final Entry? entry;

  @override
  String toString() {
    return 'GetTransferByTxidResult(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransferByTxidResult &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransferByTxidResultCopyWith<_$_GetTransferByTxidResult>
      get copyWith =>
          __$$_GetTransferByTxidResultCopyWithImpl<_$_GetTransferByTxidResult>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransferByTxidResultToJson(
      this,
    );
  }
}

abstract class _GetTransferByTxidResult implements GetTransferByTxidResult {
  factory _GetTransferByTxidResult(
          {@JsonKey(name: 'entry') final Entry? entry}) =
      _$_GetTransferByTxidResult;

  factory _GetTransferByTxidResult.fromJson(Map<String, dynamic> json) =
      _$_GetTransferByTxidResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'entry')
  Entry? get entry;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransferByTxidResultCopyWith<_$_GetTransferByTxidResult>
      get copyWith => throw _privateConstructorUsedError;
}
